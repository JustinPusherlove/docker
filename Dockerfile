FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime
RUN pip install opencv-python tqdm torchvision albumentations ttach pandas
RUN apt-get update
RUN apt-get install libgl1-mesa-glx
