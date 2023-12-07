# Information

This repo contains all the files I am using for the implementation of the Separable Conv2D layer.

# Files

`model_Test.ipynb` contains the simplest debugging code.
`test_separable_conv2d_latency_ioparallel.ipynb` contains debugging code provided by Geusseppe.

# Cloning and Installing Geussepe's HLS4ML Branch 
After creating and activating the environment with the `.yml` file:
```bash
mkdir Software
cd Software
git clone --single-branch --branch sepconv-latency-ioparallel https://github.com/fastmachinelearning/hls4ml.git
cd hls4ml
git branch --all #shows you are on your desired branch
pip install -e .
```

