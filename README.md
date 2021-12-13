# PHYS575 Final Project

This is the code behind the second final project deliverable. It can be built and reproduced on a linux system with [Docker](https://www.docker.com/) by running

```
docker build . -t final_project
```

To build the image and

```
docker run -p 8888:8888 -v $PWD:/notebooks final_project
```

to run it. The Docker image spins up a [Jupyter](https://jupyter.org/) server on port 8888, which is the best way to access this material.