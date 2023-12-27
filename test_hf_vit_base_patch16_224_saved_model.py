import torch
import torch.nn as nn
from torch.export import export, dynamic_dim
from torch_xla.stablehlo import exported_program_to_stablehlo
from torch_xla import stablehlo
from transformers import ViTImageProcessor, ViTForImageClassification


class ViTForImageClassificationModelWrapper(nn.Module):

  def __init__(self, model_name):
    super().__init__()
    self.m = ViTForImageClassification.from_pretrained(model_name)

  def forward(self, img):
    return self.m(pixel_values=img).logits

model = ViTForImageClassificationModelWrapper("google/vit-base-patch16-224")
input = (torch.rand(10, 3, 224, 224),)
constraints = [
    dynamic_dim(input[0], 0),
]
exported = torch.export.export(model, input, constraints=constraints)
#torch._dynamo.mark_dynamic(input[0], 0)
#exported = torch.export.export(model, input)
stablehlo_program = stablehlo.exported_program_to_stablehlo(exported)
print(stablehlo_program.get_stablehlo_text())

## # Saved in SavedModel
import tensorflow as tf
from torch_xla.tf_saved_model_integration import save_stablehlo_graph_as_tf
from torch_xla.tf_saved_model_integration import save_torch_module_as_tf_saved_model

##save_stablehlo_graph_as_tf(stablehlo_program, 'stablehlo_dir', serving_key=tf.saved_model.DEFAULT_SERVING_SIGNATURE_DEF_KEY, function_alias='')
## # Or
stablehlo_program.save('stablehlo_dir')
from torch_xla.stablehlo import StableHLOGraphModule
#stablehlo_program2 = StableHLOGraphModule.load('stablehlo_dir')
#print(stablehlo_program2.get_stablehlo_text())
