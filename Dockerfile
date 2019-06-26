FROM ubuntu:16.04
WORKDIR /projects
RUN apt-get update && apt-get install -y \
git
RUN git config --global push.default simple
RUN git config --global credential.helper store
CMD ["/bin/bash"]

