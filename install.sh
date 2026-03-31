#!/bin/bash

chmod +x stopwatch

echo "Installing watch_time to /usr/local/bin..."
sudo cp stopwatch /usr/local/bin/watch_time

echo "------------------------------------------------"
echo "Success! You can now run 'stopwatch' anywhere."
echo "Press 'F' to change color, 'Q' to quit."