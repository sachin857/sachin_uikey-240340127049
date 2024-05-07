FROM ubuntu
RUN apt-get update -y
RUN apt install python3 -y
RUN mkdir /prog
WORKDIR /prog
COPY ./hello.py /prog
CMD sh -c "python3 hello.py"
