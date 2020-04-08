
import os

import torch
import torch.backends.cudnn as cudnn
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import torchvision
import torchvision.transforms as transforms

from models import resnet20

import pickle

restore_model_path = 'pretrained/ckpt_4_acc_63.320000.pth'
    model.load_state_dict(torch.load(restore_model_path)['net'])