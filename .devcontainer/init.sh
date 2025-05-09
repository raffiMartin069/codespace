#!/bin/bash

set -e

echo "Installing packages...."
sudo apt install -y

echo "Updating packages...."
sudo apt update -y

echo "Upgrading packages...."
sudo apt upgrade -y

echo "Installing global npm packages (expo, ngrok)..."
npm install -g expo ngrok

echo "Dev container initial setup complete!"