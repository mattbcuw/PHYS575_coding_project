FROM tensorflow/tensorflow:1.3.0-py3

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python3-tk
RUN pip install -r requirements.txt

CMD jupyter notebook --NotebookApp.token="" --NotebookApp.ip="0.0.0.0" --allow-root