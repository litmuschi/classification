## MNIST Example

Image Classifier with Lightning Fabric

This script shows you how to scale the pure PyTorch code to enable GPU and multi-GPU training using [Lightning Fabric](https://lightning.ai/docs/fabric).

```bash
# CPU
fabric run train_fabric.py

# GPU (CUDA or M1 Mac)
fabric run train_fabric.py --accelerator=gpu

# Multiple GPUs
fabric run train_fabric.py --accelerator=gpu --devices=4
```