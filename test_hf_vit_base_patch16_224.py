import torch
from torch import nn
import torch_xla
from torch_xla.core import xla_model as xm
from typing import Tuple, Type, Callable, Union, List
from PIL import Image
import requests
from transformers import ViTImageProcessor, ViTForImageClassification

class ViTForImageClassificationModelWrapper(nn.Module):

  def __init__(self, model_name):
    super().__init__()
    self.m = ViTForImageClassification.from_pretrained(model_name)

  def forward(self, img):
    return self.m(pixel_values=img).logits


device = xm.xla_device()
#model = ViTForImageClassification.from_pretrained('google/vit-base-patch16-224')
model = ViTForImageClassificationModelWrapper("google/vit-base-patch16-224")
model.to(device)

input = torch.rand(1, 3, 224, 224).to(device)
torch_xla._XLAC._xla_mark_dynamic(input, 0)
result = model(input)
#hlo_content = torch_xla._XLAC._get_xla_tensors_hlo([result])
#print(hlo_content)
print(xm.get_stablehlo([result]))
