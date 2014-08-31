#
# Ruby Dockerfile
#
# https://github.com/dockerfile/ruby
#

# Pull base image.
FROM dockerfile/ubuntu

# Install Ruby.
RUN \
  apt-get update && \
  apt-get install -y ruby ruby-dev ruby-bundler && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
