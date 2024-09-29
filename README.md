# VAE Image Generation

This repository contains an implementation of a Variational Autoencoder (VAE) for image generation using TensorFlow. The VAE is trained on the MNIST dataset and can generate handwritten digit images.

## Getting Started

Follow these instructions to set up and run the VAE for image generation on your local machine.

### Prerequisites

Ensure that you have **Python 3.x** installed. You can download it [here](https://www.python.org/downloads/).

### Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/your-repo/vae-image-generation.git
    ```

2. Navigate to the project directory:

    ```bash
    cd vae-image-generation
    ```

3. Install the necessary dependencies:

    ```bash
    pip install -r requirements.txt
    ```

### Training the Model

Before generating images, you need to train the VAE model on the MNIST dataset.

To train the model, run:

```bash
python code/train.py
