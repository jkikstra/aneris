FROM gidden/python-viz

COPY . /aneris
WORKDIR /
RUN cd /aneris && python2 setup.py install 

RUN mv /usr/local/bin/jupyter-py2 /usr/local/bin/jupyter