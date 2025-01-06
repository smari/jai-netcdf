#!/bin/bash
NETCDF_VERSION="4.9.3-rc2"
NETCDF_TARBALL=v${NETCDF_VERSION}.tar.gz
NETCDF_DIR=netcdf-c-${NETCDF_VERSION}
BASE_DIR=$(pwd)

if [ -d gdal-${NETCDF_VERSION} ]; then
    echo "Deleting existing NetCDF directory (${NETCDF_VERSION})."
    rm -Rf gdal-${NETCDF_VERSION}
fi

if [ -f ${NETCDF_TARBALL} ]; then
    echo "No need to download NetCDF."
else
    wget https://github.com/Unidata/netcdf-c/archive/refs/tags/${NETCDF_TARBALL}
fi

tar -zxvf $NETCDF_TARBALL > .untar.log

cd $NETCDF_DIR
if [ ! -d build ]; then
    mkdir build
fi

cd build
cmake \
    -D"NETCDF_ENABLE_NETCDF_4=ON" \
    -D"BUILD_SHARED_LIBS=ON" \
    -D"NETCDF_ENABLE_DAP=ON" \
    ../

make -j 16
cd ${BASE_DIR}
ln -s ${NETCDF_DIR}/build/libnetcdf.so .
ln -s ${NETCDF_DIR}/build/libnetcdf.so.22 .
