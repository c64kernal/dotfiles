
echo Setting up development environment variables...

export T=$1
export TD=$1

cdpath=( $T $T/pxr/base/lib $T/pxr/usd/lib )
