#!/bin/bash

# $1 Path to the new version.
# $2 Path to the old version.

set -x
set -e

# copy old test xml config files.
cp -a -n $2/AndroidTest*.xml $1/
