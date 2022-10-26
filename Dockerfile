#FROM - Image to start building on.
FROM ubuntu:20.04

#MAINTAINER - Identifies the maintainer of the dockerfile.
MAINTAINER kallolbiswas41@gmail.com

#RUN - Runs a command in the container
RUN echo "Wellcome to Scripted Pipeline" > /tmp/hello_world.txt

#CMD - Identifies the command that should be used by default when running the image as a container.
CMD ["cat", "/tmp/hello_world.txt"]
