FROM debian:stable-slim
COPY Aptfile* /
RUN apt-get update -qq && apt-get -y install $(cat ./Aptfile | grep -v -s -e '^#' | grep -v -s -e "^:repo:" | tr '\n' ' ') && \
    apt-get clean && rm -rf /var/lib/apt/lists/* &&\
    dpkg -l | grep ii | awk '{print $2 "=" $3}' > /Aptfile.actual && ( diff -u /Aptfile.lock /Aptfile.actual || true )
RUN useradd --create-home app && adduser app sudo && echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
WORKDIR /home/app
USER app
