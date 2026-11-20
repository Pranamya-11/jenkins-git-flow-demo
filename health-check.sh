
#!/bin/bash

echo "================================"
echo "Starting System Health Check"
echo "================================"

echo "Checking application environment..."

if command -v python3 >/dev/null 2>&1; then
    echo "Python3 is installed."
else
    echo "Python3 is missing."
    exit 1
fi

echo "Checking disk usage..."

df -h .

echo "Updated Health Check: Version 2 Successfully Running!"
