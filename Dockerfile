FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-devel
RUN pip install tqdm torchvision albumentations ttach pandas 
RUN pip install cython easydict torchcontrib yacs visdom 
RUN pip install timm einops tensorboard torchnet~=0.0.4 torch_scatter geopandas numpy~=1.18.5 pandas~=1.0.4 geopandas~=0.8.1
RUN apt-get update
RUN pip uninstall opencv-python
RUN pip install opencv-python-headless
