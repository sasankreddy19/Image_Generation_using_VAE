#!/bin/bash

# Update pip to the latest version
pip3 install --upgrade pip

# Install necessary Python packages
pip3 install tensorflow keras numpy pandas matplotlib seaborn opencv-python scikit-learn

# Install additional tools for handling images
pip3 install Pillow imageio

# Optional: Install Jupyter Notebook or Jupyter Lab if you plan to use them
pip3 install notebook

# If you have a requirements.txt file, you can install those packages as well
if [ -f "requirements.txt" ]; then
    pip3 install -r requirements.txt
fi

# Display a message indicating the setup is complete
echo "Post-build setup complete!"
