FROM ubuntu:16.04
WORKDIR /projects
RUN apt-get update && apt-get install -y \
git
CMD ["/bin/bash"]

