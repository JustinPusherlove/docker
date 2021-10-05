FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime
RUN pip install tqdm torchvision albumentations ttach pandas
RUN apt-get update
RUN pip uninstall opencv-python
RUN pip install opencv-python-headless
