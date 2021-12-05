FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
RUN pip install tqdm torchvision albumentations ttach pandas 
RUN pip install cython easydict torchcontrib yacs visdom pycocotools
RUN pip install timm einops tensorboard torchnet numpy pandas geopandas
RUN pip install torch-scatter==2.0.5
RUN apt-get update
RUN pip uninstall opencv-python
RUN pip install opencv-python-headless
