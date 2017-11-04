FROM resin/rpi-raspbian:stretch-20171101

MAINTAINER Johnny Shi <johnny.t.shi@gmail.com>

RUN apt-get install python3-pip python3-dev
RUN pip3 install http://ci.tensorflow.org/job/nightly-pi-python3/8/artifact/output-artifacts/tensorflow-1.3.0-cp34-none-any.whl
