# find all main.py in all direct subdirectories and run them

for i in */main.py; do
    echo "Running $i"
    python3 $i
    if [ $? -ne 0 ]; then
        echo "Error running $i"
        exit 1
    fi
done
