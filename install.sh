#!/bin/bash

chmod +x stopwatch

echo "Installing stopwatch to /usr/local/bin..."
sudo cp stopwatch /usr/local/bin/stopwatch

echo "------------------------------------------------"
echo "Success! You can now run 'stopwatch' anywhere."
echo "Press 'F' to change color, 'Q' to quit."