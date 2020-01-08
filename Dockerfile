FROM ubuntu:disco
RUN apt update -y && apt install -y sudo git xclip unzip zip software-properties-common gcc build-essential libssl-dev libffi-dev zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev iputils-ping libreadline-dev libffi-dev curl wget  apt-transport-https ca-certificates python3-distutils python3-testresources
CMD ["/bin/bash"]