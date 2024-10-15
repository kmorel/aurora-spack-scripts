#!/bin/bash

set -e

scriptdir=$(dirname $(realpath $0))

. $scriptdir/setup-spack.sh

spack install --keep-stage vtk-m @2.2.0+sycl+kokkos+examples~openmp
