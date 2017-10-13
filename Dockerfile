FROM devorbitus/ubuntu-bash-jq-curl

MAINTAINER John Jimenez <johnajimenez@gmail.com>

RUN sudo apt-get update && sudo apt-get -y install git

# Define default command.
CMD ["bash"]
