#!/bin/bash

# functions dealing with paths

################################################################################
# Convert absolute path to path relative to current working directory
# Arguments:
#   Absolute path
# Outputs:
#   Relative path
################################################################################
relpath() { realpath -s --relative-to="$PWD" "$1" ; }

################################################################################
# Convert path to absolute
# Arguments:
#   Path
# Outputs:
#   Absolute path
################################################################################
abspath() { realpath -s "$1" ; }

