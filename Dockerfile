FROM pytorch/pytorch:1.5-cuda10.1-cudnn7-devel
RUN pip install torchvision tensorboardX tensorboard tensorflow easydict pandas numpy==1.20.0 pillow==8.3.2 scipy opencv-python pyyaml yacs scikit-image==0.15.0
