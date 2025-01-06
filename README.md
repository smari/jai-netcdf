# Jai-NetCDF

These are Jai bindings for the [NetCDF](https://docs.unidata.ucar.edu/netcdf-c/current/index.html) library.
They are tested with NetCDF 4.9.2 on Linux.

Bindings are generated with `generate.jai`. Use `build.sh` to obtain a copy of NetCDF sources
and build them before trying to generate. You'll also need these in order for the bindings to work.

In `module.jai`, there are a number of convenient functions that wrap the NetCDF library functions
in a more Jai-like access pattern.

## License

These bindings are Copyright 2024, Smári McCarthy. They are released under the terms of the 
[The Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0) license.

NetCDF is Copyright 1993-2020 University Corporation for Atmospheric Research/Unidata. This library
is neither affiliated with nor endorsed by Unidata.
