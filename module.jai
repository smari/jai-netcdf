#if OS == .LINUX {
    #import "POSIX";
    #load "linux.jai";
}

ptrdiff_t :: u64;

NCTypes :: enum {
    NAT              :: 0;
    BYTE             :: 1;
    CHAR             :: 2;
    SHORT            :: 3;
    INT              :: 4;
    LONG             :: NC_INT;
    FLOAT            :: 5;
    DOUBLE           :: 6;
    UBYTE            :: 7;
    USHORT           :: 8;
    UINT             :: 9;
    INT64            :: 10;
    UINT64           :: 11;
    STRING           :: 12;
}

nc_open :: (filename: string, mode: s32) -> s32, s32 {
    ncid : s32;
    retval : s32;
    retval = nc_open(filename.data, mode, *ncid);
    return ncid, retval;
}

nc_get_dimension_names :: (ncid: s32) -> [..]string, s32 {
    ndims : s32;
    retval : s32;
    retval = nc_inq_ndims(ncid, *ndims);
    names : [..]string;
    for i:0..ndims-1 {
        name := nc_get_dimension_name(ncid, xx i);
        array_add(*names, name);
    }
    return names, retval;
}

nc_get_dimension_name :: (ncid: s32, dimid: s32) -> string, s32 {
    buf : [NC_MAX_NAME]u8;
    name : string;
    name.data = buf.data;
    name.count = NC_MAX_NAME;
    retval : s32;
    retval = nc_inq_dimname(ncid, dimid, name.data);
    name.count = c_style_strlen(name.data);
    better_name := copy_string(name);
    return better_name, retval;
}

nc_get_dimension_size :: (ncid: s32, dimid: s32) -> u64, s32 {
    len : u64;
    retval : s32;
    retval = nc_inq_dimlen(ncid, dimid, *len);
    return len, retval;
}

nc_get_variable_name :: (ncid: s32, varid: s32) -> string, s32 {
    name : string;
    name.data = alloc(NC_MAX_NAME,, temp);
    retval : s32;
    retval = nc_inq_varname(ncid, varid, name.data);
    name.count = c_style_strlen(name.data);
    better_name := copy_string(name);
    return better_name, retval;
}

nc_get_varid :: (ncid: s32, name: string) -> s32, s32 {
    varid : s32;
    retval : s32;
    retval = nc_inq_varid(ncid, name.data, *varid);
    return varid, retval;
}

nc_get_variable_dimensions :: (ncid: s32, varid: s32) -> [..]s32, s32 {
    ndims : s32;
    dims : [..]s32;
    retval : s32;
    retval = nc_inq_varndims(ncid, varid, *ndims);
    array_reserve(*dims, ndims);
    dims.count = ndims;
    nc_inq_vardimid(ncid, varid, dims.data);
    return dims, retval;
}


nc_get_variable_type :: (ncid: s32, varid: s32) -> NCTypes, s32 {
    xtype : s32;
    retval : s32;
    retval = nc_inq_vartype(ncid, varid, *xtype);
    return xx xtype, retval;
}

nc_get_num_dimensions :: (ncid: s32) -> s32, s32 {
    ndims : s32;
    retval : s32;
    retval = nc_inq_ndims(ncid, *ndims);
    return ndims, retval;
}

nc_get_num_attributes :: (ncid: s32) -> s32, s32 {
    natts : s32;
    retval : s32;
    retval = nc_inq_natts(ncid, *natts);
    return natts, retval;
}

nc_get_attribute_name :: (ncid: s32, varid: s32, attnum: s32) -> string, s32 {
    name : string;
    name.data = alloc(NC_MAX_NAME,, temp);
    retval : s32;
    retval = nc_inq_attname(ncid, varid, attnum, name.data);
    name.count = c_style_strlen(name.data) + 1;
    better_name := copy_string(name);
    better_name.count -= 1;
    return better_name, retval;
}

nc_get_attribute_type :: (ncid: s32, varid: s32, name: string) -> NCTypes, s32 {
    xtype : s32;
    retval : s32;
    retval = nc_inq_atttype(ncid, varid, name.data, *xtype);
    return xx xtype, retval;
}

nc_get_attribute_length :: (ncid: s32, varid: s32, name: string) -> u64, s32 {
    len : u64;
    retval : s32;
    retval = nc_inq_attlen(ncid, varid, name.data, *len);
    return len, retval;
}

nc_get_att_string :: (ncid: s32, varid: s32, name: string) -> string, s32 {
    len : u64;
    retval : s32;
    retval = nc_inq_attlen(ncid, varid, name.data, *len);
    str: string;
    str.data = alloc(xx len+1);
    str.count = xx len;
    retval = nc_get_att_text(ncid, varid, name.data, str.data);
    return str, retval;
}

nc_get_att_float32 :: (ncid: s32, varid: s32, name: string) -> []float32, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []float32;
    buf.data = alloc(xx len*4);
    buf.count = xx len;
    retval = nc_get_att_float(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_float64 :: (ncid: s32, varid: s32, name: string) -> []float64, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []float64;
    buf.data = alloc(xx len*8);
    buf.count = xx len;
    retval = nc_get_att_double(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_u8 :: (ncid: s32, varid: s32, name: string) -> []u8, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []u8;
    buf.data = alloc(xx len);
    buf.count = xx len;
    retval = nc_get_att_uchar(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_s8 :: (ncid: s32, varid: s32, name: string) -> []s8, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []s8;
    buf.data = alloc(xx len);
    buf.count = xx len;
    retval = nc_get_att_schar(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_s16 :: (ncid: s32, varid: s32, name: string) -> []s16, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []s16;
    buf.data = alloc(xx len*2);
    buf.count = xx len;
    retval = nc_get_att_short(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_s32 :: (ncid: s32, varid: s32, name: string) -> []s32, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []s32;
    buf.data = alloc(xx len*4);
    buf.count = xx len;
    retval = nc_get_att_int(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_s64 :: (ncid: s32, varid: s32, name: string) -> []s64, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []s64;
    buf.data = alloc(xx len*8);
    buf.count = xx len;
    retval = nc_get_att_longlong(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_u16 :: (ncid: s32, varid: s32, name: string) -> []u16, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []u16;
    buf.data = alloc(xx len*2);
    buf.count = xx len;
    retval = nc_get_att_ushort(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_u32 :: (ncid: s32, varid: s32, name: string) -> []u32, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []u32;
    buf.data = alloc(xx len*4);
    buf.count = xx len;
    retval = nc_get_att_uint(ncid, varid, name.data, buf.data);
    return buf, retval;
}

nc_get_att_u64 :: (ncid: s32, varid: s32, name: string) -> []u64, s32 {
    len : u64;
    retval := nc_inq_attlen(ncid, varid, name.data, *len);
    buf : []u64;
    buf.data = alloc(xx len*8);
    buf.count = xx len;
    retval = nc_get_att_ulonglong(ncid, varid, name.data, buf.data);
    return buf, retval;
}

