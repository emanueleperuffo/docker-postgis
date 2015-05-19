#!/bin/bash
set -e
source /build/buildconfig
set -x

## Installing postgis
$minimal_apt_get_install postgis-${POSTGIS_VERSION}