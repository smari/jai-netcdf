//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



NC_NAT :: 0;
NC_BYTE :: 1;
NC_CHAR :: 2;
NC_SHORT :: 3;
NC_INT :: 4;
NC_LONG :: NC_INT;
NC_FLOAT :: 5;
NC_DOUBLE :: 6;
NC_UBYTE :: 7;
NC_USHORT :: 8;
NC_UINT :: 9;
NC_INT64 :: 10;
NC_UINT64 :: 11;
NC_STRING :: 12;

NC_MAX_ATOMIC_TYPE :: NC_STRING;

NC_VLEN :: 13;
NC_OPAQUE :: 14;
NC_ENUM :: 15;
NC_COMPOUND :: 16;

NC_FIRSTUSERTYPEID :: 32;

NC_FILL_INT :: -2147483647;
NC_FILL_FLOAT :: 9.9692099683868690e+36;
NC_FILL_DOUBLE :: 9.9692099683868690e+36;
NC_FILL_UBYTE :: 255;
NC_FILL_USHORT :: 65535;
NC_FILL_UINT :: 4294967295;

NC_MAX_BYTE :: 127;
NC_MIN_BYTE :: -NC_MAX_BYTE-1;
NC_MAX_CHAR :: 255;
NC_MAX_SHORT :: 32767;
NC_MIN_SHORT :: -NC_MAX_SHORT - 1;
NC_MAX_INT :: 2147483647;
NC_MIN_INT :: -NC_MAX_INT - 1;
NC_MAX_FLOAT :: 3.402823466e+38;
NC_MIN_FLOAT :: -NC_MAX_FLOAT;
NC_MAX_DOUBLE :: 1.7976931348623157e+308;
NC_MIN_DOUBLE :: -NC_MAX_DOUBLE;
NC_MAX_UBYTE :: NC_MAX_CHAR;
NC_MAX_USHORT :: 65535;
NC_MAX_UINT :: 4294967295;
NC_MAX_INT64 :: 9223372036854775807;
NC_MIN_INT64 :: -9223372036854775807-1;
NC_MAX_UINT64 :: 18446744073709551615;

NC_FillValue :: "_FillValue";
NC_FILL :: 0;
NC_NOFILL :: 0x100;

NC_NOWRITE :: 0x0000;
NC_WRITE :: 0x0001;

NC_CLOBBER :: 0x0000;
NC_NOCLOBBER :: 0x0004;
NC_DISKLESS :: 0x0008;
NC_MMAP :: 0x0010;

NC_64BIT_DATA :: 0x0020;
NC_CDF5 :: NC_64BIT_DATA;

NC_UDF0 :: 0x0040;
NC_UDF1 :: 0x0080;

NC_CLASSIC_MODEL :: 0x0100;
NC_64BIT_OFFSET :: 0x0200;

NC_LOCK :: 0x0400;

NC_SHARE :: 0x0800;

NC_NETCDF4 :: 0x1000;

NC_MPIIO :: 0x2000;
NC_MPIPOSIX :: NC_MPIIO;
NC_PNETCDF :: NC_MPIIO;

NC_PERSIST :: 0x4000;
NC_INMEMORY :: 0x8000;

NC_NOATTCREORD :: 0x20000;
NC_NODIMSCALE_ATTACH :: 0x40000;

NC_MAX_MAGIC_NUMBER_LEN :: 8;

NC_FORMAT_CLASSIC :: 1;

NC_FORMAT_64BIT_OFFSET :: 2;
NC_FORMAT_64BIT :: NC_FORMAT_64BIT_OFFSET;
NC_FORMAT_NETCDF4 :: 3;
NC_FORMAT_NETCDF4_CLASSIC :: 4;
NC_FORMAT_64BIT_DATA :: 5;

NC_FORMAT_CDF5 :: NC_FORMAT_64BIT_DATA;

NC_FORMAT_ALL :: NC_64BIT_OFFSET|NC_64BIT_DATA|NC_CLASSIC_MODEL|NC_NETCDF4|NC_UDF0|NC_UDF1;

NC_FORMATX_NC3 :: 1;
NC_FORMATX_NC_HDF5 :: 2;
NC_FORMATX_NC4 :: NC_FORMATX_NC_HDF5;
NC_FORMATX_NC_HDF4 :: 3;
NC_FORMATX_PNETCDF :: 4;
NC_FORMATX_DAP2 :: 5;
NC_FORMATX_DAP4 :: 6;
NC_FORMATX_UDF0 :: 8;
NC_FORMATX_UDF1 :: 9;
NC_FORMATX_NCZARR :: 10;
NC_FORMATX_UNDEFINED :: 0;

NC_FORMAT_NC3 :: NC_FORMATX_NC3;
NC_FORMAT_NC_HDF5 :: NC_FORMATX_NC_HDF5;
NC_FORMAT_NC4 :: NC_FORMATX_NC4;
NC_FORMAT_NC_HDF4 :: NC_FORMATX_NC_HDF4;
NC_FORMAT_PNETCDF :: NC_FORMATX_PNETCDF;
NC_FORMAT_DAP2 :: NC_FORMATX_DAP2;
NC_FORMAT_DAP4 :: NC_FORMATX_DAP4;
NC_FORMAT_UNDEFINED :: NC_FORMATX_UNDEFINED;
NC_FORMATX_ZARR :: NC_FORMATX_NCZARR;

NC_SIZEHINT_DEFAULT :: 0;

NC_ALIGN_CHUNK :: cast,trunc(u64) (-1);

NC_UNLIMITED :: 0;

NC_GLOBAL :: -1;

NC_MAX_DIMS :: 1024;
NC_MAX_ATTRS :: 8192;
NC_MAX_VARS :: 8192;
NC_MAX_NAME :: 256;
NC_MAX_VAR_DIMS :: 1024;

NC_MAX_HDF4_NAME :: NC_MAX_NAME;

NC_ENDIAN_NATIVE :: 0;
NC_ENDIAN_LITTLE :: 1;
NC_ENDIAN_BIG :: 2;

NC_CHUNKED :: 0;
NC_CONTIGUOUS :: 1;
NC_COMPACT :: 2;
NC_UNKNOWN_STORAGE :: 3;
NC_VIRTUAL :: 4;

NC_NOCHECKSUM :: 0;
NC_FLETCHER32 :: 1;

NC_NOSHUFFLE :: 0;
NC_SHUFFLE :: 1;

NC_MIN_DEFLATE_LEVEL :: 0;
NC_MAX_DEFLATE_LEVEL :: 9;

NC_SZIP_NN :: 32;
NC_SZIP_EC :: 4;

NC_NOQUANTIZE :: 0;
NC_QUANTIZE_BITGROOM :: 1;
NC_QUANTIZE_GRANULARBR :: 2;
NC_QUANTIZE_BITROUND :: 3;

NC_QUANTIZE_BITGROOM_ATT_NAME :: "_QuantizeBitGroomNumberOfSignificantDigits";
NC_QUANTIZE_GRANULARBR_ATT_NAME :: "_QuantizeGranularBitRoundNumberOfSignificantDigits";
NC_QUANTIZE_BITROUND_ATT_NAME :: "_QuantizeBitRoundNumberOfSignificantBits";

NC_QUANTIZE_MAX_FLOAT_NSD :: 7;
NC_QUANTIZE_MAX_FLOAT_NSB :: 23;

NC_QUANTIZE_MAX_DOUBLE_NSD :: 15;
NC_QUANTIZE_MAX_DOUBLE_NSB :: 52;

NC_NOERR :: 0;
NC2_ERR :: -1;

NC_EBADID :: -33;
NC_ENFILE :: -34;
NC_EEXIST :: -35;
NC_EINVAL :: -36;
NC_EPERM :: -37;

NC_ENOTINDEFINE :: -38;

NC_EINDEFINE :: -39;

NC_EINVALCOORDS :: -40;

NC_EMAXDIMS :: -41;

NC_ENAMEINUSE :: -42;
NC_ENOTATT :: -43;
NC_EMAXATTS :: -44;
NC_EBADTYPE :: -45;
NC_EBADDIM :: -46;
NC_EUNLIMPOS :: -47;

NC_EMAXVARS :: -48;

NC_ENOTVAR :: -49;
NC_EGLOBAL :: -50;
NC_ENOTNC :: -51;
NC_ESTS :: -52;
NC_EMAXNAME :: -53;
NC_EUNLIMIT :: -54;
NC_ENORECVARS :: -55;
NC_ECHAR :: -56;

NC_EEDGE :: -57;
NC_ESTRIDE :: -58;
NC_EBADNAME :: -59;

NC_ERANGE :: -60;
NC_ENOMEM :: -61;
NC_EVARSIZE :: -62;
NC_EDIMSIZE :: -63;
NC_ETRUNC :: -64;
NC_EAXISTYPE :: -65;

NC_EDAP :: -66;
NC_ECURL :: -67;
NC_EIO :: -68;
NC_ENODATA :: -69;
NC_EDAPSVC :: -70;
NC_EDAS :: -71;
NC_EDDS :: -72;
NC_EDMR :: NC_EDDS;
NC_EDATADDS :: -73;
NC_EDATADAP :: NC_EDATADDS;
NC_EDAPURL :: -74;
NC_EDAPCONSTRAINT :: -75;
NC_ETRANSLATION :: -76;
NC_EACCESS :: -77;
NC_EAUTH :: -78;

NC_ENOTFOUND :: -90;
NC_ECANTREMOVE :: -91;
NC_EINTERNAL :: -92;
NC_EPNETCDF :: -93;

NC4_FIRST_ERROR :: -100;
NC_EHDFERR :: -101;
NC_ECANTREAD :: -102;
NC_ECANTWRITE :: -103;
NC_ECANTCREATE :: -104;
NC_EFILEMETA :: -105;
NC_EDIMMETA :: -106;
NC_EATTMETA :: -107;
NC_EVARMETA :: -108;
NC_ENOCOMPOUND :: -109;
NC_EATTEXISTS :: -110;
NC_ENOTNC4 :: -111;
NC_ESTRICTNC3 :: -112;
NC_ENOTNC3 :: -113;
NC_ENOPAR :: -114;
NC_EPARINIT :: -115;
NC_EBADGRPID :: -116;
NC_EBADTYPID :: -117;
NC_ETYPDEFINED :: -118;
NC_EBADFIELD :: -119;
NC_EBADCLASS :: -120;
NC_EMAPTYPE :: -121;
NC_ELATEFILL :: -122;
NC_ELATEDEF :: -123;
NC_EDIMSCALE :: -124;
NC_ENOGRP :: -125;
NC_ESTORAGE :: -126;
NC_EBADCHUNK :: -127;
NC_ENOTBUILT :: -128;
NC_EDISKLESS :: -129;
NC_ECANTEXTEND :: -130;
NC_EMPI :: -131;

NC_EFILTER :: -132;
NC_ERCFILE :: -133;
NC_ENULLPAD :: -134;
NC_EINMEMORY :: -135;
NC_ENOFILTER :: -136;
NC_ENCZARR :: -137;
NC_ES3 :: -138;
NC_EEMPTY :: -139;
NC_EOBJECT :: -140;
NC_ENOOBJECT :: -141;
NC_EPLUGIN :: -142;

NC4_LAST_ERROR :: -142;

NC_EURL :: NC_EDAPURL;
NC_ECONSTRAINT :: NC_EDAPCONSTRAINT;

DIM_WITHOUT_VARIABLE :: "This is a netCDF dimension but not a netCDF variable.";

NC_HAVE_NEW_CHUNKING_API :: 1;

NC_UNDEFINED_ENUM_IDENT :: "_UNDEFINED";

NC_TURN_OFF_LOGGING :: -1;

FILL_LONG :: NC_FILL_INT;
FILL_FLOAT :: NC_FILL_FLOAT;
FILL_DOUBLE :: NC_FILL_DOUBLE;

MAX_NC_DIMS :: NC_MAX_DIMS;
MAX_NC_ATTRS :: NC_MAX_ATTRS;
MAX_NC_VARS :: NC_MAX_VARS;
MAX_NC_NAME :: NC_MAX_NAME;
MAX_VAR_DIMS :: NC_MAX_VAR_DIMS;

NC_ENTOOL :: NC_EMAXNAME;
NC_EXDR :: -32;
NC_SYSERR :: -31;

NC_FATAL :: 1;
NC_VERBOSE :: 2;

/*! The nc_type type is just an int. */
nc_type :: s32;

nc_inq_libvers :: () -> *u8 #foreign libnetcdf;

nc_strerror :: (ncerr: s32) -> *u8 #foreign libnetcdf;

NC_Dispatch :: struct {}

nc_def_user_format :: (mode_flag: s32, dispatch_table: *NC_Dispatch, magic_number: *u8) -> s32 #foreign libnetcdf;

nc_inq_user_format :: (mode_flag: s32, dispatch_table: **NC_Dispatch, magic_number: *u8) -> s32 #foreign libnetcdf;

/* Set the global alignment property */
nc_set_alignment :: (threshold: s32, alignment: s32) -> s32 #foreign libnetcdf;

/* Get the global alignment property */
nc_get_alignment :: (thresholdp: *s32, alignmentp: *s32) -> s32 #foreign libnetcdf;

nc__create :: (path: *u8, cmode: s32, initialsz: u64, chunksizehintp: *u64, ncidp: *s32) -> s32 #foreign libnetcdf;

nc_create :: (path: *u8, cmode: s32, ncidp: *s32) -> s32 #foreign libnetcdf;

nc__open :: (path: *u8, mode: s32, chunksizehintp: *u64, ncidp: *s32) -> s32 #foreign libnetcdf;

nc_open :: (path: *u8, mode: s32, ncidp: *s32) -> s32 #foreign libnetcdf;

/* Learn the path used to open/create the file. */
nc_inq_path :: (ncid: s32, pathlen: *u64, path: *u8) -> s32 #foreign libnetcdf;

/* Given an ncid and group name (NULL gets root group), return
* locid. */
nc_inq_ncid :: (ncid: s32, name: *u8, grp_ncid: *s32) -> s32 #foreign libnetcdf;

/* Given a location id, return the number of groups it contains, and
* an array of their locids. */
nc_inq_grps :: (ncid: s32, numgrps: *s32, ncids: *s32) -> s32 #foreign libnetcdf;

/* Given locid, find name of group. (Root group is named "/".) */
nc_inq_grpname :: (ncid: s32, name: *u8) -> s32 #foreign libnetcdf;

/* Given ncid, find full name and len of full name. (Root group is
* named "/", with length 1.) */
nc_inq_grpname_full :: (ncid: s32, lenp: *u64, full_name: *u8) -> s32 #foreign libnetcdf;

/* Given ncid, find len of full name. */
nc_inq_grpname_len :: (ncid: s32, lenp: *u64) -> s32 #foreign libnetcdf;

/* Given an ncid, find the ncid of its parent group. */
nc_inq_grp_parent :: (ncid: s32, parent_ncid: *s32) -> s32 #foreign libnetcdf;

/* Given a name and parent ncid, find group ncid. */
nc_inq_grp_ncid :: (ncid: s32, grp_name: *u8, grp_ncid: *s32) -> s32 #foreign libnetcdf;

/* Given a full name and ncid, find group ncid. */
nc_inq_grp_full_ncid :: (ncid: s32, full_name: *u8, grp_ncid: *s32) -> s32 #foreign libnetcdf;

/* Get a list of ids for all the variables in a group. */
nc_inq_varids :: (ncid: s32, nvars: *s32, varids: *s32) -> s32 #foreign libnetcdf;

/* Find all dimids for a location. This finds all dimensions in a
* group, or any of its parents. */
nc_inq_dimids :: (ncid: s32, ndims: *s32, dimids: *s32, include_parents: s32) -> s32 #foreign libnetcdf;

/* Find all user-defined types for a location. This finds all
* user-defined types in a group. */
nc_inq_typeids :: (ncid: s32, ntypes: *s32, typeids: *s32) -> s32 #foreign libnetcdf;

/* Are two types equal? */
nc_inq_type_equal :: (ncid1: s32, typeid1: nc_type, ncid2: s32, typeid2: nc_type, equal: *s32) -> s32 #foreign libnetcdf;

/* Create a group. its ncid is returned in the new_ncid pointer. */
nc_def_grp :: (parent_ncid: s32, name: *u8, new_ncid: *s32) -> s32 #foreign libnetcdf;

/* Rename a group */
nc_rename_grp :: (grpid: s32, name: *u8) -> s32 #foreign libnetcdf;

/* Create a compound type. */
nc_def_compound :: (ncid: s32, size: u64, name: *u8, typeidp: *nc_type) -> s32 #foreign libnetcdf;

/* Insert a named field into a compound type. */
nc_insert_compound :: (ncid: s32, xtype: nc_type, name: *u8, offset: u64, field_typeid: nc_type) -> s32 #foreign libnetcdf;

/* Insert a named array into a compound type. */
nc_insert_array_compound :: (ncid: s32, xtype: nc_type, name: *u8, offset: u64, field_typeid: nc_type, ndims: s32, dim_sizes: *s32) -> s32 #foreign libnetcdf;

/* Get the name and size of a type. */
nc_inq_type :: (ncid: s32, xtype: nc_type, name: *u8, size: *u64) -> s32 #foreign libnetcdf;

/* Get the id of a type from the name, which might be a fully qualified name */
nc_inq_typeid :: (ncid: s32, name: *u8, typeidp: *nc_type) -> s32 #foreign libnetcdf;

/* Get the name, size, and number of fields in a compound type. */
nc_inq_compound :: (ncid: s32, xtype: nc_type, name: *u8, sizep: *u64, nfieldsp: *u64) -> s32 #foreign libnetcdf;

/* Get the name of a compound type. */
nc_inq_compound_name :: (ncid: s32, xtype: nc_type, name: *u8) -> s32 #foreign libnetcdf;

/* Get the size of a compound type. */
nc_inq_compound_size :: (ncid: s32, xtype: nc_type, sizep: *u64) -> s32 #foreign libnetcdf;

/* Get the number of fields in this compound type. */
nc_inq_compound_nfields :: (ncid: s32, xtype: nc_type, nfieldsp: *u64) -> s32 #foreign libnetcdf;

/* Given the xtype and the fieldid, get all info about it. */
nc_inq_compound_field :: (ncid: s32, xtype: nc_type, fieldid: s32, name: *u8, offsetp: *u64, field_typeidp: *nc_type, ndimsp: *s32, dim_sizesp: *s32) -> s32 #foreign libnetcdf;

/* Given the typeid and the fieldid, get the name. */
nc_inq_compound_fieldname :: (ncid: s32, xtype: nc_type, fieldid: s32, name: *u8) -> s32 #foreign libnetcdf;

/* Given the xtype and the name, get the fieldid. */
nc_inq_compound_fieldindex :: (ncid: s32, xtype: nc_type, name: *u8, fieldidp: *s32) -> s32 #foreign libnetcdf;

/* Given the xtype and fieldid, get the offset. */
nc_inq_compound_fieldoffset :: (ncid: s32, xtype: nc_type, fieldid: s32, offsetp: *u64) -> s32 #foreign libnetcdf;

/* Given the xtype and the fieldid, get the type of that field. */
nc_inq_compound_fieldtype :: (ncid: s32, xtype: nc_type, fieldid: s32, field_typeidp: *nc_type) -> s32 #foreign libnetcdf;

/* Given the xtype and the fieldid, get the number of dimensions for
* that field (scalars are 0). */
nc_inq_compound_fieldndims :: (ncid: s32, xtype: nc_type, fieldid: s32, ndimsp: *s32) -> s32 #foreign libnetcdf;

/* Given the xtype and the fieldid, get the sizes of dimensions for
* that field. User must have allocated storage for the dim_sizes. */
nc_inq_compound_fielddim_sizes :: (ncid: s32, xtype: nc_type, fieldid: s32, dim_sizes: *s32) -> s32 #foreign libnetcdf;

/*  This is the type of arrays of vlens. */
nc_vlen_t :: struct {
    len: u64; /* < Length of VL data (in base type units) */
    p:   *void; /* < Pointer to VL data */
}

/* Create a variable length type. */
nc_def_vlen :: (ncid: s32, name: *u8, base_typeid: nc_type, xtypep: *nc_type) -> s32 #foreign libnetcdf;

/* Find out about a vlen. */
nc_inq_vlen :: (ncid: s32, xtype: nc_type, name: *u8, datum_sizep: *u64, base_nc_typep: *nc_type) -> s32 #foreign libnetcdf;

/* Put or get one element in a vlen array. */
nc_put_vlen_element :: (ncid: s32, typeid1: s32, vlen_element: *void, len: u64, data: *void) -> s32 #foreign libnetcdf;

nc_get_vlen_element :: (ncid: s32, typeid1: s32, vlen_element: *void, len: *u64, data: *void) -> s32 #foreign libnetcdf;

/* Find out about a user defined type. */
nc_inq_user_type :: (ncid: s32, xtype: nc_type, name: *u8, size: *u64, base_nc_typep: *nc_type, nfieldsp: *u64, classp: *s32) -> s32 #foreign libnetcdf;

/* Write an attribute of any type. */
nc_put_att :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *void) -> s32 #foreign libnetcdf;

/* Read an attribute of any type. */
nc_get_att :: (ncid: s32, varid: s32, name: *u8, ip: *void) -> s32 #foreign libnetcdf;

/* Create an enum type. Provide a base type and a name. At the moment
* only ints are accepted as base types. */
nc_def_enum :: (ncid: s32, base_typeid: nc_type, name: *u8, typeidp: *nc_type) -> s32 #foreign libnetcdf;

/* Insert a named value into an enum type. The value must fit within
* the size of the enum type, the name size must be <= NC_MAX_NAME. */
nc_insert_enum :: (ncid: s32, xtype: nc_type, name: *u8, value: *void) -> s32 #foreign libnetcdf;

/* Get information about an enum type: its name, base type and the
* number of members defined. */
nc_inq_enum :: (ncid: s32, xtype: nc_type, name: *u8, base_nc_typep: *nc_type, base_sizep: *u64, num_membersp: *u64) -> s32 #foreign libnetcdf;

/* Get information about an enum member: a name and value. Name size
* will be <= NC_MAX_NAME. */
nc_inq_enum_member :: (ncid: s32, xtype: nc_type, idx: s32, name: *u8, value: *void) -> s32 #foreign libnetcdf;

nc_inq_enum_ident :: (ncid: s32, xtype: nc_type, value: s64, identifier: *u8) -> s32 #foreign libnetcdf;

/* Create an opaque type. Provide a size and a name. */
nc_def_opaque :: (ncid: s32, size: u64, name: *u8, xtypep: *nc_type) -> s32 #foreign libnetcdf;

/* Get information about an opaque type. */
nc_inq_opaque :: (ncid: s32, xtype: nc_type, name: *u8, sizep: *u64) -> s32 #foreign libnetcdf;

/* Write entire var of any type. */
nc_put_var :: (ncid: s32, varid: s32, op: *void) -> s32 #foreign libnetcdf;

/* Read entire var of any type. */
nc_get_var :: (ncid: s32, varid: s32, ip: *void) -> s32 #foreign libnetcdf;

/* Write one value. */
nc_put_var1 :: (ncid: s32, varid: s32, indexp: *u64, op: *void) -> s32 #foreign libnetcdf;

/* Read one value. */
nc_get_var1 :: (ncid: s32, varid: s32, indexp: *u64, ip: *void) -> s32 #foreign libnetcdf;

/* Write an array of values. */
nc_put_vara :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *void) -> s32 #foreign libnetcdf;

/* Read an array of values. */
nc_get_vara :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *void) -> s32 #foreign libnetcdf;

/* Write slices of an array of values. */
nc_put_vars :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *void) -> s32 #foreign libnetcdf;

/* Read slices of an array of values. */
nc_get_vars :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *void) -> s32 #foreign libnetcdf;

/* Write mapped slices of an array of values. */
nc_put_varm :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *void) -> s32 #foreign libnetcdf;

/* Read mapped slices of an array of values. */
nc_get_varm :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *void) -> s32 #foreign libnetcdf;

/* Set quantization settings for a variable. Quantizing data improves
* later compression. Must be called after nc_def_var and before
* nc_enddef. */
nc_def_var_quantize :: (ncid: s32, varid: s32, quantize_mode: s32, nsd: s32) -> s32 #foreign libnetcdf;

/* Find out quantization settings of a var. */
nc_inq_var_quantize :: (ncid: s32, varid: s32, quantize_modep: *s32, nsdp: *s32) -> s32 #foreign libnetcdf;

/* Set compression settings for a variable. Lower is faster, higher is
* better. Must be called after nc_def_var and before nc_enddef. */
nc_def_var_deflate :: (ncid: s32, varid: s32, shuffle: s32, deflate: s32, deflate_level: s32) -> s32 #foreign libnetcdf;

/* Find out compression settings of a var. */
nc_inq_var_deflate :: (ncid: s32, varid: s32, shufflep: *s32, deflatep: *s32, deflate_levelp: *s32) -> s32 #foreign libnetcdf;

/* Set szip compression for a variable. */
nc_def_var_szip :: (ncid: s32, varid: s32, options_mask: s32, pixels_per_block: s32) -> s32 #foreign libnetcdf;

/* Find out szip settings of a var. */
nc_inq_var_szip :: (ncid: s32, varid: s32, options_maskp: *s32, pixels_per_blockp: *s32) -> s32 #foreign libnetcdf;

/* Set fletcher32 checksum for a var. This must be done after nc_def_var
and before nc_enddef. */
nc_def_var_fletcher32 :: (ncid: s32, varid: s32, fletcher32: s32) -> s32 #foreign libnetcdf;

/* Inquire about fletcher32 checksum for a var. */
nc_inq_var_fletcher32 :: (ncid: s32, varid: s32, fletcher32p: *s32) -> s32 #foreign libnetcdf;

/* Define chunking for a variable. This must be done after nc_def_var
and before nc_enddef. */
nc_def_var_chunking :: (ncid: s32, varid: s32, storage: s32, chunksizesp: *u64) -> s32 #foreign libnetcdf;

/* Inq chunking stuff for a var. */
nc_inq_var_chunking :: (ncid: s32, varid: s32, storagep: *s32, chunksizesp: *u64) -> s32 #foreign libnetcdf;

/* Define fill value behavior for a variable. This must be done after
nc_def_var and before nc_enddef. */
nc_def_var_fill :: (ncid: s32, varid: s32, no_fill: s32, fill_value: *void) -> s32 #foreign libnetcdf;

/* Inq fill value setting for a var. */
nc_inq_var_fill :: (ncid: s32, varid: s32, no_fill: *s32, fill_valuep: *void) -> s32 #foreign libnetcdf;

/* Define the endianness of a variable. */
nc_def_var_endian :: (ncid: s32, varid: s32, endian: s32) -> s32 #foreign libnetcdf;

/* Learn about the endianness of a variable. */
nc_inq_var_endian :: (ncid: s32, varid: s32, endianp: *s32) -> s32 #foreign libnetcdf;

/* Define a filter for a variable */
nc_def_var_filter :: (ncid: s32, varid: s32, id: u32, nparams: u64, parms: *u32) -> s32 #foreign libnetcdf;

/* Learn about the first filter on a variable */
nc_inq_var_filter :: (ncid: s32, varid: s32, idp: *u32, nparams: *u64, params: *u32) -> s32 #foreign libnetcdf;

/* Set the fill mode (classic or 64-bit offset files only). */
nc_set_fill :: (ncid: s32, fillmode: s32, old_modep: *s32) -> s32 #foreign libnetcdf;

/* Set the default nc_create format to NC_FORMAT_CLASSIC, NC_FORMAT_64BIT,
* NC_FORMAT_CDF5, NC_FORMAT_NETCDF4, or NC_FORMAT_NETCDF4_CLASSIC */
nc_set_default_format :: (format: s32, old_formatp: *s32) -> s32 #foreign libnetcdf;

/* Set the cache size, nelems, and preemption policy. */
nc_set_chunk_cache :: (size: u64, nelems: u64, preemption: float) -> s32 #foreign libnetcdf;

/* Get the cache size, nelems, and preemption policy. */
nc_get_chunk_cache :: (sizep: *u64, nelemsp: *u64, preemptionp: *float) -> s32 #foreign libnetcdf;

/* Set the per-variable cache size, nelems, and preemption policy. */
nc_set_var_chunk_cache :: (ncid: s32, varid: s32, size: u64, nelems: u64, preemption: float) -> s32 #foreign libnetcdf;

/* Get the per-variable cache size, nelems, and preemption policy. */
nc_get_var_chunk_cache :: (ncid: s32, varid: s32, sizep: *u64, nelemsp: *u64, preemptionp: *float) -> s32 #foreign libnetcdf;

nc_redef :: (ncid: s32) -> s32 #foreign libnetcdf;

/* Is this ever used? Convert to parameter form */
nc__enddef :: (ncid: s32, h_minfree: u64, v_align: u64, v_minfree: u64, r_align: u64) -> s32 #foreign libnetcdf;

nc_enddef :: (ncid: s32) -> s32 #foreign libnetcdf;

nc_sync :: (ncid: s32) -> s32 #foreign libnetcdf;

nc_abort :: (ncid: s32) -> s32 #foreign libnetcdf;

nc_close :: (ncid: s32) -> s32 #foreign libnetcdf;

nc_inq :: (ncid: s32, ndimsp: *s32, nvarsp: *s32, nattsp: *s32, unlimdimidp: *s32) -> s32 #foreign libnetcdf;

nc_inq_ndims :: (ncid: s32, ndimsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_nvars :: (ncid: s32, nvarsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_natts :: (ncid: s32, nattsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_unlimdim :: (ncid: s32, unlimdimidp: *s32) -> s32 #foreign libnetcdf;

/* The next function is for NetCDF-4 only */
nc_inq_unlimdims :: (ncid: s32, nunlimdimsp: *s32, unlimdimidsp: *s32) -> s32 #foreign libnetcdf;

/* Added in 3.6.1 to return format of netCDF file. */
nc_inq_format :: (ncid: s32, formatp: *s32) -> s32 #foreign libnetcdf;

/* Added in 4.3.1 to return additional format info */
nc_inq_format_extended :: (ncid: s32, formatp: *s32, modep: *s32) -> s32 #foreign libnetcdf;

/* Begin _dim */
nc_def_dim :: (ncid: s32, name: *u8, len: u64, idp: *s32) -> s32 #foreign libnetcdf;

nc_inq_dimid :: (ncid: s32, name: *u8, idp: *s32) -> s32 #foreign libnetcdf;

nc_inq_dim :: (ncid: s32, dimid: s32, name: *u8, lenp: *u64) -> s32 #foreign libnetcdf;

nc_inq_dimname :: (ncid: s32, dimid: s32, name: *u8) -> s32 #foreign libnetcdf;

nc_inq_dimlen :: (ncid: s32, dimid: s32, lenp: *u64) -> s32 #foreign libnetcdf;

nc_rename_dim :: (ncid: s32, dimid: s32, name: *u8) -> s32 #foreign libnetcdf;

/* End _dim */
/* Begin _att */
nc_inq_att :: (ncid: s32, varid: s32, name: *u8, xtypep: *nc_type, lenp: *u64) -> s32 #foreign libnetcdf;

nc_inq_attid :: (ncid: s32, varid: s32, name: *u8, idp: *s32) -> s32 #foreign libnetcdf;

nc_inq_atttype :: (ncid: s32, varid: s32, name: *u8, xtypep: *nc_type) -> s32 #foreign libnetcdf;

nc_inq_attlen :: (ncid: s32, varid: s32, name: *u8, lenp: *u64) -> s32 #foreign libnetcdf;

nc_inq_attname :: (ncid: s32, varid: s32, attnum: s32, name: *u8) -> s32 #foreign libnetcdf;

nc_copy_att :: (ncid_in: s32, varid_in: s32, name: *u8, ncid_out: s32, varid_out: s32) -> s32 #foreign libnetcdf;

nc_rename_att :: (ncid: s32, varid: s32, name: *u8, newname: *u8) -> s32 #foreign libnetcdf;

nc_del_att :: (ncid: s32, varid: s32, name: *u8) -> s32 #foreign libnetcdf;

/* End _att */
/* Begin {put,get}_att */
nc_put_att_text :: (ncid: s32, varid: s32, name: *u8, len: u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_att_text :: (ncid: s32, varid: s32, name: *u8, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_att_string :: (ncid: s32, varid: s32, name: *u8, len: u64, op: **u8) -> s32 #foreign libnetcdf;

nc_get_att_string :: (ncid: s32, varid: s32, name: *u8, ip: **u8) -> s32 #foreign libnetcdf;

nc_put_att_uchar :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_att_uchar :: (ncid: s32, varid: s32, name: *u8, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_att_schar :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *s8) -> s32 #foreign libnetcdf;

nc_get_att_schar :: (ncid: s32, varid: s32, name: *u8, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_att_short :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *s16) -> s32 #foreign libnetcdf;

nc_get_att_short :: (ncid: s32, varid: s32, name: *u8, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_att_int :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *s32) -> s32 #foreign libnetcdf;

nc_get_att_int :: (ncid: s32, varid: s32, name: *u8, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_att_long :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_att_long :: (ncid: s32, varid: s32, name: *u8, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_att_float :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *float) -> s32 #foreign libnetcdf;

nc_get_att_float :: (ncid: s32, varid: s32, name: *u8, ip: *float) -> s32 #foreign libnetcdf;

nc_put_att_double :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *float64) -> s32 #foreign libnetcdf;

nc_get_att_double :: (ncid: s32, varid: s32, name: *u8, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_att_ushort :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *u16) -> s32 #foreign libnetcdf;

nc_get_att_ushort :: (ncid: s32, varid: s32, name: *u8, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_att_uint :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *u32) -> s32 #foreign libnetcdf;

nc_get_att_uint :: (ncid: s32, varid: s32, name: *u8, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_att_longlong :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_att_longlong :: (ncid: s32, varid: s32, name: *u8, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_att_ulonglong :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *u64) -> s32 #foreign libnetcdf;

nc_get_att_ulonglong :: (ncid: s32, varid: s32, name: *u8, ip: *u64) -> s32 #foreign libnetcdf;

/* End {put,get}_att */
/* Begin _var */
nc_def_var :: (ncid: s32, name: *u8, xtype: nc_type, ndims: s32, dimidsp: *s32, varidp: *s32) -> s32 #foreign libnetcdf;

nc_inq_var :: (ncid: s32, varid: s32, name: *u8, xtypep: *nc_type, ndimsp: *s32, dimidsp: *s32, nattsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_varid :: (ncid: s32, name: *u8, varidp: *s32) -> s32 #foreign libnetcdf;

nc_inq_varname :: (ncid: s32, varid: s32, name: *u8) -> s32 #foreign libnetcdf;

nc_inq_vartype :: (ncid: s32, varid: s32, xtypep: *nc_type) -> s32 #foreign libnetcdf;

nc_inq_varndims :: (ncid: s32, varid: s32, ndimsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_vardimid :: (ncid: s32, varid: s32, dimidsp: *s32) -> s32 #foreign libnetcdf;

nc_inq_varnatts :: (ncid: s32, varid: s32, nattsp: *s32) -> s32 #foreign libnetcdf;

nc_rename_var :: (ncid: s32, varid: s32, name: *u8) -> s32 #foreign libnetcdf;

nc_copy_var :: (ncid_in: s32, varid: s32, ncid_out: s32) -> s32 #foreign libnetcdf;

/* End _var */
/* Begin {put,get}_var1 */
nc_put_var1_text :: (ncid: s32, varid: s32, indexp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var1_text :: (ncid: s32, varid: s32, indexp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var1_uchar :: (ncid: s32, varid: s32, indexp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var1_uchar :: (ncid: s32, varid: s32, indexp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var1_schar :: (ncid: s32, varid: s32, indexp: *u64, op: *s8) -> s32 #foreign libnetcdf;

nc_get_var1_schar :: (ncid: s32, varid: s32, indexp: *u64, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_var1_short :: (ncid: s32, varid: s32, indexp: *u64, op: *s16) -> s32 #foreign libnetcdf;

nc_get_var1_short :: (ncid: s32, varid: s32, indexp: *u64, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_var1_int :: (ncid: s32, varid: s32, indexp: *u64, op: *s32) -> s32 #foreign libnetcdf;

nc_get_var1_int :: (ncid: s32, varid: s32, indexp: *u64, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_var1_long :: (ncid: s32, varid: s32, indexp: *u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_var1_long :: (ncid: s32, varid: s32, indexp: *u64, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_var1_float :: (ncid: s32, varid: s32, indexp: *u64, op: *float) -> s32 #foreign libnetcdf;

nc_get_var1_float :: (ncid: s32, varid: s32, indexp: *u64, ip: *float) -> s32 #foreign libnetcdf;

nc_put_var1_double :: (ncid: s32, varid: s32, indexp: *u64, op: *float64) -> s32 #foreign libnetcdf;

nc_get_var1_double :: (ncid: s32, varid: s32, indexp: *u64, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_var1_ushort :: (ncid: s32, varid: s32, indexp: *u64, op: *u16) -> s32 #foreign libnetcdf;

nc_get_var1_ushort :: (ncid: s32, varid: s32, indexp: *u64, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_var1_uint :: (ncid: s32, varid: s32, indexp: *u64, op: *u32) -> s32 #foreign libnetcdf;

nc_get_var1_uint :: (ncid: s32, varid: s32, indexp: *u64, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_var1_longlong :: (ncid: s32, varid: s32, indexp: *u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_var1_longlong :: (ncid: s32, varid: s32, indexp: *u64, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_var1_ulonglong :: (ncid: s32, varid: s32, indexp: *u64, op: *u64) -> s32 #foreign libnetcdf;

nc_get_var1_ulonglong :: (ncid: s32, varid: s32, indexp: *u64, ip: *u64) -> s32 #foreign libnetcdf;

nc_put_var1_string :: (ncid: s32, varid: s32, indexp: *u64, op: **u8) -> s32 #foreign libnetcdf;

nc_get_var1_string :: (ncid: s32, varid: s32, indexp: *u64, ip: **u8) -> s32 #foreign libnetcdf;

/* End {put,get}_var1 */
/* Begin {put,get}_vara */
nc_put_vara_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vara_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vara_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vara_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vara_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *s8) -> s32 #foreign libnetcdf;

nc_get_vara_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_vara_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *s16) -> s32 #foreign libnetcdf;

nc_get_vara_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_vara_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *s32) -> s32 #foreign libnetcdf;

nc_get_vara_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_vara_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_vara_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_vara_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *float) -> s32 #foreign libnetcdf;

nc_get_vara_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *float) -> s32 #foreign libnetcdf;

nc_put_vara_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *float64) -> s32 #foreign libnetcdf;

nc_get_vara_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_vara_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u16) -> s32 #foreign libnetcdf;

nc_get_vara_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_vara_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u32) -> s32 #foreign libnetcdf;

nc_get_vara_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_vara_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *s64) -> s32 #foreign libnetcdf;

nc_get_vara_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_vara_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u64) -> s32 #foreign libnetcdf;

nc_get_vara_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u64) -> s32 #foreign libnetcdf;

nc_put_vara_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: **u8) -> s32 #foreign libnetcdf;

nc_get_vara_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: **u8) -> s32 #foreign libnetcdf;

/* End {put,get}_vara */
/* Begin {put,get}_vars */
nc_put_vars_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vars_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vars_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vars_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vars_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *s8) -> s32 #foreign libnetcdf;

nc_get_vars_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_vars_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *s16) -> s32 #foreign libnetcdf;

nc_get_vars_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_vars_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *s32) -> s32 #foreign libnetcdf;

nc_get_vars_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_vars_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *s64) -> s32 #foreign libnetcdf;

nc_get_vars_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_vars_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *float) -> s32 #foreign libnetcdf;

nc_get_vars_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *float) -> s32 #foreign libnetcdf;

nc_put_vars_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *float64) -> s32 #foreign libnetcdf;

nc_get_vars_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_vars_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u16) -> s32 #foreign libnetcdf;

nc_get_vars_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_vars_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u32) -> s32 #foreign libnetcdf;

nc_get_vars_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_vars_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *s64) -> s32 #foreign libnetcdf;

nc_get_vars_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_vars_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u64) -> s32 #foreign libnetcdf;

nc_get_vars_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u64) -> s32 #foreign libnetcdf;

nc_put_vars_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: **u8) -> s32 #foreign libnetcdf;

nc_get_vars_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: **u8) -> s32 #foreign libnetcdf;

/* End {put,get}_vars */
/* Begin {put,get}_varm */
nc_put_varm_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_varm_text :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_varm_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_varm_uchar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_varm_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *s8) -> s32 #foreign libnetcdf;

nc_get_varm_schar :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_varm_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *s16) -> s32 #foreign libnetcdf;

nc_get_varm_short :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_varm_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *s32) -> s32 #foreign libnetcdf;

nc_get_varm_int :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_varm_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *s64) -> s32 #foreign libnetcdf;

nc_get_varm_long :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_varm_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *float) -> s32 #foreign libnetcdf;

nc_get_varm_float :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *float) -> s32 #foreign libnetcdf;

nc_put_varm_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *float64) -> s32 #foreign libnetcdf;

nc_get_varm_double :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_varm_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u16) -> s32 #foreign libnetcdf;

nc_get_varm_ushort :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_varm_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u32) -> s32 #foreign libnetcdf;

nc_get_varm_uint :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_varm_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *s64) -> s32 #foreign libnetcdf;

nc_get_varm_longlong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_varm_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u64) -> s32 #foreign libnetcdf;

nc_get_varm_ulonglong :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u64) -> s32 #foreign libnetcdf;

nc_put_varm_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: **u8) -> s32 #foreign libnetcdf;

nc_get_varm_string :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: **u8) -> s32 #foreign libnetcdf;

/* End {put,get}_varm */
/* Begin {put,get}_var */
nc_put_var_text :: (ncid: s32, varid: s32, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var_text :: (ncid: s32, varid: s32, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var_uchar :: (ncid: s32, varid: s32, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var_uchar :: (ncid: s32, varid: s32, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var_schar :: (ncid: s32, varid: s32, op: *s8) -> s32 #foreign libnetcdf;

nc_get_var_schar :: (ncid: s32, varid: s32, ip: *s8) -> s32 #foreign libnetcdf;

nc_put_var_short :: (ncid: s32, varid: s32, op: *s16) -> s32 #foreign libnetcdf;

nc_get_var_short :: (ncid: s32, varid: s32, ip: *s16) -> s32 #foreign libnetcdf;

nc_put_var_int :: (ncid: s32, varid: s32, op: *s32) -> s32 #foreign libnetcdf;

nc_get_var_int :: (ncid: s32, varid: s32, ip: *s32) -> s32 #foreign libnetcdf;

nc_put_var_long :: (ncid: s32, varid: s32, op: *s64) -> s32 #foreign libnetcdf;

nc_get_var_long :: (ncid: s32, varid: s32, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_var_float :: (ncid: s32, varid: s32, op: *float) -> s32 #foreign libnetcdf;

nc_get_var_float :: (ncid: s32, varid: s32, ip: *float) -> s32 #foreign libnetcdf;

nc_put_var_double :: (ncid: s32, varid: s32, op: *float64) -> s32 #foreign libnetcdf;

nc_get_var_double :: (ncid: s32, varid: s32, ip: *float64) -> s32 #foreign libnetcdf;

nc_put_var_ushort :: (ncid: s32, varid: s32, op: *u16) -> s32 #foreign libnetcdf;

nc_get_var_ushort :: (ncid: s32, varid: s32, ip: *u16) -> s32 #foreign libnetcdf;

nc_put_var_uint :: (ncid: s32, varid: s32, op: *u32) -> s32 #foreign libnetcdf;

nc_get_var_uint :: (ncid: s32, varid: s32, ip: *u32) -> s32 #foreign libnetcdf;

nc_put_var_longlong :: (ncid: s32, varid: s32, op: *s64) -> s32 #foreign libnetcdf;

nc_get_var_longlong :: (ncid: s32, varid: s32, ip: *s64) -> s32 #foreign libnetcdf;

nc_put_var_ulonglong :: (ncid: s32, varid: s32, op: *u64) -> s32 #foreign libnetcdf;

nc_get_var_ulonglong :: (ncid: s32, varid: s32, ip: *u64) -> s32 #foreign libnetcdf;

nc_put_var_string :: (ncid: s32, varid: s32, op: **u8) -> s32 #foreign libnetcdf;

nc_get_var_string :: (ncid: s32, varid: s32, ip: **u8) -> s32 #foreign libnetcdf;

/* When you read an array of string typed instances, the library will allocate
* the storage space for the strings in the array (but not the array itself).
* The strings must be freed eventually, so pass the pointer to the array plus
* the number of elements in the array to this function when you're done with
* the data, and it will free the all the string instances.
* The caller is still responsible for free'ing the array itself,
* if it was dynamically allocated.
*/
nc_free_string :: (nelems: u64, data: **u8) -> s32 #foreign libnetcdf;

/* When you read an array of VLEN typed instances, the library will allocate
* the storage space for the data in each VLEN in the array (but not the array itself).
* That VLEN data must be freed eventually, so pass the pointer to the array plus
* the number of elements in the array to this function when you're done with
* the data, and it will free the all the VLEN instances.
* The caller is still responsible for free'ing the array itself,
* if it was dynamically allocated.
*
* WARNING: this function only works if the basetype of the vlen type
* is fixed size. This means it is an atomic type except NC_STRING,
* or an NC_ENUM, or and NC_OPAQUE, or an NC_COMPOUND where all
* the fields of the compound type are themselves fixed size.
*/
nc_free_vlens :: (nelems: u64, vlens: *nc_vlen_t) -> s32 #foreign libnetcdf;

/* This function is a special case of "nc_free_vlens" where nelem == 1 */
nc_free_vlen :: (vl: *nc_vlen_t) -> s32 #foreign libnetcdf;

/**
Reclaim an array of instances of an arbitrary type.
This function is intended for use with e.g. nc_get_vara
or the input to e.g. nc_put_vara.
This function recursively walks the top-level instances to
reclaim any nested data such as vlen or strings or such.

WARNING: nc_reclaim_data does not reclaim the top-level
memory because we do not know how it was allocated.  However
nc_reclaim_data_all does attempt to reclaim top-level memory.

WARNING: all data blocks below the top-level (e.g. string
instances) will be reclaimed, so do not call if there is any
static data in the instance.

Should work for any netcdf format.
*/
nc_reclaim_data :: (ncid: s32, xtypeid: nc_type, memory: *void, nelems: u64) -> s32 #foreign libnetcdf;
nc_reclaim_data_all :: (ncid: s32, xtypeid: nc_type, memory: *void, nelems: u64) -> s32 #foreign libnetcdf;

/**
Copy vector of arbitrary type instances.  This recursively walks
the top-level instances to copy any nested data such as vlen or
strings or such.

Assumes it is passed a pointer to count instances of xtype.
WARNING: nc_copy_data does not copy the top-level memory, but
assumes a block of proper size was passed in.  However
nc_copy_data_all does allocate top-level memory copy.

Should work for any netcdf format.
*/
nc_copy_data :: (ncid: s32, xtypeid: nc_type, memory: *void, count: u64, copy: *void) -> s32 #foreign libnetcdf;
nc_copy_data_all :: (ncid: s32, xtypeid: nc_type, memory: *void, count: u64, copyp: **void) -> s32 #foreign libnetcdf;

/* Begin Deprecated, same as functions with "_ubyte" replaced by "_uchar" */
nc_put_att_ubyte :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_att_ubyte :: (ncid: s32, varid: s32, name: *u8, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var1_ubyte :: (ncid: s32, varid: s32, indexp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var1_ubyte :: (ncid: s32, varid: s32, indexp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vara_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vara_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_vars_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_vars_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_varm_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, op: *u8) -> s32 #foreign libnetcdf;

nc_get_varm_ubyte :: (ncid: s32, varid: s32, startp: *u64, countp: *u64, stridep: *ptrdiff_t, imapp: *ptrdiff_t, ip: *u8) -> s32 #foreign libnetcdf;

nc_put_var_ubyte :: (ncid: s32, varid: s32, op: *u8) -> s32 #foreign libnetcdf;

nc_get_var_ubyte :: (ncid: s32, varid: s32, ip: *u8) -> s32 #foreign libnetcdf;

/* Set the log level. 0 shows only errors, 1 only major messages,
* etc., to 5, which shows way too much information. */
// nc_set_log_level :: (new_level: s32) -> s32 #foreign __UnknownLib;

/* Show the netCDF library's in-memory metadata for a file. */
nc_show_metadata :: (ncid: s32) -> s32 #foreign libnetcdf;

/* Delete a file. */
nc_delete :: (path: *u8) -> s32 #foreign libnetcdf;

/*
* The following functions were written to accommodate the old Cray
* systems. Modern HPC systems do not use these functions any more,
* but use the nc_open_par()/nc_create_par() functions instead. These
* functions are retained for backward compatibibility. These
* functions work as advertised, but you can only use "processor
* element" 0.
*/
nc__create_mp :: (path: *u8, cmode: s32, initialsz: u64, basepe: s32, chunksizehintp: *u64, ncidp: *s32) -> s32 #foreign libnetcdf;

nc__open_mp :: (path: *u8, mode: s32, basepe: s32, chunksizehintp: *u64, ncidp: *s32) -> s32 #foreign libnetcdf;

nc_delete_mp :: (path: *u8, basepe: s32) -> s32 #foreign libnetcdf;

nc_set_base_pe :: (ncid: s32, pe: s32) -> s32 #foreign libnetcdf;

nc_inq_base_pe :: (ncid: s32, pe: *s32) -> s32 #foreign libnetcdf;

/* This v2 function is used in the nc_test program. */
nctypelen :: (datatype: nc_type) -> s32 #foreign libnetcdf;

/*
 * Global error status
 */
ncerr: s32 #elsewhere libnetcdf;

/* V2 API error handling. Default is (NC_FATAL | NC_VERBOSE). */
ncopts: s32 #elsewhere libnetcdf;

nc_advise_CFormat :: (cdf_routine_name: *u8, err: s32, fmt: *u8, __args: ..Any) -> void #foreign libnetcdf "nc_advise";
nc_advise :: (cdf_routine_name: *u8, err: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    nc_advise_CFormat(cdf_routine_name, err, "%s", formatted_text.data);
} @PrintLike

/*
* C data type corresponding to a netCDF NC_LONG argument, a signed 32
* bit object. This is the only thing in this file which architecture
* dependent.
*/
nclong :: s32;

nccreate :: (path: *u8, cmode: s32) -> s32 #foreign libnetcdf;

ncopen :: (path: *u8, mode: s32) -> s32 #foreign libnetcdf;

ncsetfill :: (ncid: s32, fillmode: s32) -> s32 #foreign libnetcdf;

ncredef :: (ncid: s32) -> s32 #foreign libnetcdf;

ncendef :: (ncid: s32) -> s32 #foreign libnetcdf;

ncsync :: (ncid: s32) -> s32 #foreign libnetcdf;

ncabort :: (ncid: s32) -> s32 #foreign libnetcdf;

ncclose :: (ncid: s32) -> s32 #foreign libnetcdf;

ncinquire :: (ncid: s32, ndimsp: *s32, nvarsp: *s32, nattsp: *s32, unlimdimp: *s32) -> s32 #foreign libnetcdf;

ncdimdef :: (ncid: s32, name: *u8, len: s64) -> s32 #foreign libnetcdf;

ncdimid :: (ncid: s32, name: *u8) -> s32 #foreign libnetcdf;

ncdiminq :: (ncid: s32, dimid: s32, name: *u8, lenp: *s64) -> s32 #foreign libnetcdf;

ncdimrename :: (ncid: s32, dimid: s32, name: *u8) -> s32 #foreign libnetcdf;

ncattput :: (ncid: s32, varid: s32, name: *u8, xtype: nc_type, len: s32, op: *void) -> s32 #foreign libnetcdf;

ncattinq :: (ncid: s32, varid: s32, name: *u8, xtypep: *nc_type, lenp: *s32) -> s32 #foreign libnetcdf;

ncattget :: (ncid: s32, varid: s32, name: *u8, ip: *void) -> s32 #foreign libnetcdf;

ncattcopy :: (ncid_in: s32, varid_in: s32, name: *u8, ncid_out: s32, varid_out: s32) -> s32 #foreign libnetcdf;

ncattname :: (ncid: s32, varid: s32, attnum: s32, name: *u8) -> s32 #foreign libnetcdf;

ncattrename :: (ncid: s32, varid: s32, name: *u8, newname: *u8) -> s32 #foreign libnetcdf;

ncattdel :: (ncid: s32, varid: s32, name: *u8) -> s32 #foreign libnetcdf;

ncvardef :: (ncid: s32, name: *u8, xtype: nc_type, ndims: s32, dimidsp: *s32) -> s32 #foreign libnetcdf;

ncvarid :: (ncid: s32, name: *u8) -> s32 #foreign libnetcdf;

ncvarinq :: (ncid: s32, varid: s32, name: *u8, xtypep: *nc_type, ndimsp: *s32, dimidsp: *s32, nattsp: *s32) -> s32 #foreign libnetcdf;

ncvarput1 :: (ncid: s32, varid: s32, indexp: *s64, op: *void) -> s32 #foreign libnetcdf;

ncvarget1 :: (ncid: s32, varid: s32, indexp: *s64, ip: *void) -> s32 #foreign libnetcdf;

ncvarput :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, op: *void) -> s32 #foreign libnetcdf;

ncvarget :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, ip: *void) -> s32 #foreign libnetcdf;

ncvarputs :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, stridep: *s64, op: *void) -> s32 #foreign libnetcdf;

ncvargets :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, stridep: *s64, ip: *void) -> s32 #foreign libnetcdf;

ncvarputg :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, stridep: *s64, imapp: *s64, op: *void) -> s32 #foreign libnetcdf;

ncvargetg :: (ncid: s32, varid: s32, startp: *s64, countp: *s64, stridep: *s64, imapp: *s64, ip: *void) -> s32 #foreign libnetcdf;

ncvarrename :: (ncid: s32, varid: s32, name: *u8) -> s32 #foreign libnetcdf;

ncrecinq :: (ncid: s32, nrecvarsp: *s32, recvaridsp: *s32, recsizesp: *s64) -> s32 #foreign libnetcdf;

ncrecget :: (ncid: s32, recnum: s64, datap: **void) -> s32 #foreign libnetcdf;

ncrecput :: (ncid: s32, recnum: s64, datap: **void) -> s32 #foreign libnetcdf;

/* This function may be called to force the library to
initialize itself. It is not required, however.
*/
nc_initialize :: () -> s32 #foreign libnetcdf;

/* This function may be called to force the library to
cleanup global memory so that memory checkers will not
report errors. It is not required, however.
*/
nc_finalize :: () -> s32 #foreign libnetcdf;

/* Get the value corresponding to key | return NULL; caller frees  result */
nc_rc_get :: (key: *u8) -> *u8 #foreign libnetcdf;

/* Set/overwrite the value corresponding to key */
nc_rc_set :: (key: *u8, value: *u8) -> s32 #foreign libnetcdf;

#scope_file

#import "Basic"; // For push_context

libnetcdf :: #library "netcdf-c-4.9.3-rc2/build/libnetcdf";
