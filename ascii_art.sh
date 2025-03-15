#!/bin/bash

# ASCII Art Display Script

# Clear the terminal
clear

# Print a colorful ASCII art
echo -e "\033[1;34m"  # Blue color
echo "  _____           _     _____                      _ _                   "
echo " |_   _|         | |   |  __ \                    (_) |                  "
echo "   | |  ___  ___ | |_  | |__) |___ _ __   ___  ___ _| |_ ___  _ __ _   _ "
echo "   | | / _ \/ __|| __| |  _  // _ \ '_ \ / _ \/ __| | __/ _ \| '__| | | |"
echo "   | ||  __/\__ \| |_  | | \ \  __/ |_) | (_) \__ \ | || (_) | |  | |_| |"
echo "   |_| \___||___/ \__| |_|  \_\___| .__/ \___/|___/_|\__\___/|_|   \__, |"
echo "                                   | |                               __/ |"
echo "                                   |_|                              |___/ "
echo -e "\033[0m"  # Reset color

# Add a second ASCII art with a different color
echo -e "\033[1;35m"  # Purple color
echo " __        __   _    _           _       _        "
echo " \ \      / /  | |  | |_ __   __| | __ _| |_ ___  "
echo "  \ \ /\ / /   | |  | | '_ \ / _\` |/ _\` | __/ _ \ "
echo "   \ V  V /    | |__| | |_) | (_| | (_| | ||  __/ "
echo "    \_/\_/      \____/| .__/ \__,_|\__,_|\__\___| "
echo "                      |_|                         "
echo -e "\033[0m"  # Reset color

echo -e "\033[1;32mWelcome to this test repository!\033[0m"
echo -e "Run this script with: \033[1;33m./ascii_art.sh\033[0m"
echo "" 