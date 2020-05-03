#!/usr/bin/env sh
set -e
DIR=~/Downloads
MIRROR=https://repo.anaconda.com/archive

dl()
{
    local ver=$1
    local python_ver=$2
    local os=$3
    local arch=$4
    local dotexe=${5:-sh}

    local platform="${os}-${arch}"
    local file="Anaconda${python_ver}-${ver}-${platform}.${dotexe}"
    local url=$MIRROR/$file
    local lfile=$DIR/$file

    if [ ! -e $lfile ];
    then
        wget -q -O $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  %s: sha256:%s\n" $file $(sha256sum $lfile | awk '{print $1}')
}

dlver () {
    local ver=$1
    local python_ver=$2
    dl $ver $python_ver Linux ppc64le
    dl $ver $python_ver Linux x86_64
    dl $ver $python_ver MacOSX x86_64
    dl $ver $python_ver Windows x86_64 exe
}

#dlver 2019.10 2
dlver 2020.02 3
