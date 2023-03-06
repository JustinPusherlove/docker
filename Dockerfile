FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN pip install torchvision tensorboardX tensorboard tensorflow easydict pandas numpy==1.20.0 pillow==8.3.2 scipy opencv-python pyyaml yacs scikit-image
RUN pip install opencv-python-headless -i https://pypi.mirrors.ustc.edu.cn/simple
RUN pip install kornia kornia[x]
