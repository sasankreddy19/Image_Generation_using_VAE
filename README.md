# VAE Image Generation

This project implements a Variational Autoencoder (VAE) for image generation using TensorFlow.

## Getting Started

### Prerequisites
- Ensure you have **Python 3.x** installed.
- Clone the repository:
  *```bash
  git clone https://github.com/your-repo/vae-image-generation.git
  *
  cd vae-image-generation
  
#### Install dependencies:
pip install -r requirements.txt
#### Training the Model:
To train the VAE on the MNIST dataset, run:
* ```bash
python code/train.py
*
#### Generating Images
To generate images from a trained VAE model, use:
* ```bash
python code/generate_images.py
*
#### Usage
Make sure to run the training script first to train the VAE model before attempting to generate images.
The generated images will be saved in a designated output directory specified in the generate_images.py script.

