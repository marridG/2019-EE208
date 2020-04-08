'''Fit a curve with PyTorch.'''
from __future__ import print_function

import matplotlib.pyplot as plt
import numpy as np
import torch

from models import Naive_NN

PLOT_PATH="ex1-outputs/"
MODEL_PATH="ex1-outputs/"
MODIFIED=True

NUM_TRAIN_SAMPLES = 200
NUM_TRAIN_EPOCHS = 1000  # try: 100, 1000, 10000, 50000
LEARNING_RATE = 0.001#0.01

torch.manual_seed(2019)

function=None
def f(x):
    global function
    """Actual function (ground truth)."""
    if not MODIFIED:
        function="x^2 + 2*sin(x) + cos(x-1) - 5"
        return x**2 + 2 * np.sin(x) + np.cos(x - 1) - 5
    else:
        function="x^2 + 9*sin(x) + 2*cos(x-1) - 5"
        return x**2 + 9 * np.sin(x) + 2* np.cos(x - 1) - 5

# Create dataset


class MyDataset(torch.utils.data.Dataset):
    def __init__(self):
        super(MyDataset, self).__init__()
        self.x, self.y = self.generate_data(NUM_TRAIN_SAMPLES)

    def generate_data(self, num):
        # Generate num training data disturbed by noise.
        x = (torch.rand([num, 1]) - 0.5) * 10.0
        y_noise = f(x) + torch.randn([num, 1]) * 3
        return x, y_noise

    def get_all_data(self):
        return self.x.detach(), self.y.detach()

    def __len__(self):
        return NUM_TRAIN_SAMPLES

    def __getitem__(self, index):
        return self.x[index], self.y[index]


model = Naive_NN()
dataset = MyDataset()
dataloader = torch.utils.data.DataLoader(dataset, batch_size=200, shuffle=True)
optimizer = torch.optim.Adam(model.parameters(), lr=LEARNING_RATE)

# train
model.train()
for epoch in range(NUM_TRAIN_EPOCHS):
    loss_avg = []
    for x, target_y in dataloader:
        # Reset gradients
        model.zero_grad()
        # Forward pass
        predicted_y = model(x)
        # Calc loss (mean squared error)
        mse = (predicted_y - target_y)**2
        loss = torch.mean(mse)
        # Backward pass (determine the weights' updating direction)
        loss.backward()
        # Apply weight updating with certain learning rate
        optimizer.step()
        # Monitor loss
        loss_avg.append(torch.sum(mse).detach())
    print('Epoch [%d/%d], Loss=%f' %
          (epoch + 1, NUM_TRAIN_EPOCHS, sum(loss_avg) / len(dataset)))

# save model
if not MODIFIED:
    torch.save(model.state_dict(), MODEL_PATH+'model_%s,%s.pth'%(NUM_TRAIN_EPOCHS,LEARNING_RATE))
else:
    torch.save(model.state_dict(), MODEL_PATH+'ex1_model.pth')

# test curve
model.eval()
with torch.no_grad():
    x = torch.linspace(-5, 5, 50).reshape([50, 1])
    y = model(x)
    plt.title(function+"\nEpochs=%s, Learning Rate=%s"%(NUM_TRAIN_EPOCHS,LEARNING_RATE))
    plt.plot(x, y, color='y', label='Learnt Curve')  # learnt curve
    plt.plot(x, f(x), color='r', label='Ground-truth Curve')  # ground-truth curve
    plt.scatter(*(dataset.get_all_data()), label='Training Set',s=10)  # training set
    plt.legend()

    # plt.show()
    if not MODIFIED:
        plt.savefig(PLOT_PATH+"fit_%s,%s.png"%(NUM_TRAIN_EPOCHS,LEARNING_RATE))
    else:
        plt.savefig(PLOT_PATH+"ex1.png")