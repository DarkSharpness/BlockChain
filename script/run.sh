# find all main.py in all direct subdirectories and run them

for i in */main.py; do
    echo "Running $i"
    python3 $i
done
