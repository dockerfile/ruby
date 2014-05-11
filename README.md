## Ruby Dockerfile


This repository contains **Dockerfile** of [Ruby](https://www.ruby-lang.org/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/ruby/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dockerfile/ruby/) from public [Docker Registry](https://index.docker.io/): `docker pull dockerfile/ruby`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/ruby" github.com/dockerfile/ruby`)


### Usage

    docker run -it --rm dockerfile/ruby

#### Run `ruby`

    docker run -it --rm dockerfile/ruby ruby
