## Ruby Dockerfile


This repository contains **Dockerfile** of [Ruby](https://www.ruby-lang.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/ruby/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/ruby/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerfile/ruby`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/ruby" github.com/dockerfile/ruby`)


### Usage

    docker run -it --rm dockerfile/ruby

#### Run `ruby`

    docker run -it --rm dockerfile/ruby ruby
