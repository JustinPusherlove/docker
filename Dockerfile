FROM pytorch/pytorch:1.5-cuda10.1-cudnn7-devel
RUN pip install torchvision tensorboardX tensorboard tensorflow easydict pandas numpy scipy opencv-python pyyaml yacs
