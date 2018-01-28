FROM gidden/python-base

COPY . /aneris
WORKDIR /
RUN cd /aneris && python2 setup.py install 
RUN cd /aneris && python3 setup.py install
