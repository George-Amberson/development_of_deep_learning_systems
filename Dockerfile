FROM ubuntu:22.04
FROM python:3.9

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

# Install pip requirements
WORKDIR /app
VOLUME /app_volume
COPY . /app
RUN python -m pip install -r requirements.txt
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y

CMD ["python", "./test.py", "--task", "Single_Image_Defocus_Deblurring",  "--input_dir", "./demo/degraded/blured_photo.jpg", "--result_dir", "./demo/restored/"]
