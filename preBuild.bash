#!/bin/bash

# Set environment variables
export PYTHONUNBUFFERED=1  # Ensures that Python output is logged in real-time
export NUMPY_IMPORT_WARNING=0  # Suppress NumPy import warnings, if desired

# Create a directory for your project
mkdir -p /app

# Set the working directory to /app
cd /app

# Clone any necessary repositories if needed
# Example: git clone https://github.com/your-repo.git

# Download datasets if necessary
# Example: wget http://example.com/path/to/your/dataset.zip

# Unzip the dataset if downloaded
# Example: unzip dataset.zip -d ./data

# Display a message indicating the pre-build setup is complete
echo "Pre-build setup complete! Ready to install packages."
