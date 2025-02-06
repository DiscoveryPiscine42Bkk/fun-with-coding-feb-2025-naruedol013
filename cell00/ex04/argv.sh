if [ $# -eq 0 ]; then
    echo "no arguments found"

elif [ $# -gt 0 ] && [ $# -le 3 ]; then
    for arg in "$@"; do
        echo "$arg"
    done
fi
