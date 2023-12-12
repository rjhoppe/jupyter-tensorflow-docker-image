# jupyter-tensorflow-docker-image
A project I did to run a simple ML workload, while using a combination of Docker Compose and a standard Dockerfile to modify an existing template image to run my workload.

The workload uses the Hugging Face transformers library to perform translations from English to
French.

Synced my local repo and Dockerized Jupyter Notebook workspace, so that they update in real time
(that was pretty cool).

## Technologies Used:
* Python
* Docker
* TensorFlow
* Hugging Face
* Jupyter Lab

## List of Docker commands used:
* docker search tensorflow
* docker pull jupyter/tensorflow-notebook
* docker image ls
* docker run -t -i -p 8000:8888 --rm jupyter/tensorflow-notebook
* docker-compose up
* docker-compose down
* docker container prune
