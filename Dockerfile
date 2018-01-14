FROM            tensorflow/tensorflow:latest

MAINTAINER      Andrew Vorakrajangthiti <andrewjvora@gmail.com>

COPY            classify_image.py /root/classify_image.py
COPY            model /tmp/imagenet
RUN             mkdir /root/images
