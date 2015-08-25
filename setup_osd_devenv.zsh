
echo Setting up development environment variables...

export T=$1
export TD=$1
export TDT=$1/regression
export HBR=$1/opensubdiv/hbr
export SDC=$1/opensubdiv/sdc
export VTR=$1/opensubdiv/vtr
export FAR=$1/opensubdiv/far
export OSD=$1/opensubdiv/osd

cdpath=( $T $TDT $T/opensubdiv )
