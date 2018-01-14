# Imagenet-Tensorflow

## Quick Start

Get it running.

```
docker run andrewvora/imagenet-tensorflow:latest
```

Give it an image.

```bash
docker cp <image-file> <container-name>:<target-dir>/<image-file>

# Example
# docker cp koekv1.jpg infallible_jennings:/root/koekv1.jpg
```

Classify the image.

```bash
docker exec <container-name> bash -c "python /root/classify_image.py --image_file /<target-dir>/<image-file>"

# Example
#  docker exec infallible_jennings bash -c "python /root/classify_image.py --image_file /root/100.jpg"

```

## Example Output
```
/root/images/panda.jpg
giant panda, panda, panda bear, coon bear, Ailuropoda melanoleuca (score = 0.89233)
indri, indris, Indri indri, Indri brevicaudatus (score = 0.00859)
lesser panda, red panda, panda, bear cat, cat bear, Ailurus fulgens (score = 0.00264)
custard apple (score = 0.00141)
earthstar (score = 0.00107)
```
