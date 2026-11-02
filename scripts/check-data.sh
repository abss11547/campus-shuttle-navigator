
#!/bin/bash

echo "Checking campus shuttle data files..."

if [ ! -s "data/stops.json" ]; then
    echo "Error: stops.json is missing or empty."
    exit 1
fi

if [ ! -s "data/routes.json" ]; then
    echo "Error: routes.json is missing or empty."
    exit 1
fi

echo "Both shuttle data files exist and are non-empty."
