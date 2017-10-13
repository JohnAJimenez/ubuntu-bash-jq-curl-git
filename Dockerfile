FROM devorbitus/ubuntu-bash-jq-curl

MAINTAINER John Jimenez <johnajimenez@gmail.com>

RUN sudo apt-get update && sudo apt install git

# Define default command.
CMD ["bash"]
