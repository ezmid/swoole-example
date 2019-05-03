# PHP Swoole example

[![Build Status](https://travis-ci.org/ezmid/swoole-example.svg?branch=master)](https://travis-ci.org/ezmid/swoole-example)
![Docker Hub Status](https://img.shields.io/docker/cloud/build/ezmid/swoole-example.svg)
![Image Pulls](https://img.shields.io/docker/pulls/ezmid/swoole-example.svg)
![Image Stars](https://img.shields.io/docker/stars/ezmid/swoole-example.svg)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)

This repo contains a dockerized example of a blazing fast PHP service. It's just **for experimental purposes**. It's based on a bleeding edge Alpine Linux testing repository php7-pecl-swoole extension build.

## Requirements

- [GIT](https://git-scm.com/) >= 2.15
- [Docker CE](https://www.docker.com/) >= 17.12.0
- [Goss](https://github.com/aelsabbahy/goss) >= 0.3 [optional]
- [Make](https://www.gnu.org/software/make/) >= 4.2 [optional]

**Currently Goss is not available for Windows. Build everything else works on all platforms.*


## Tags and branches

This simple branching model is used to build specific tags.

tag 1.0.2 -> ezmid/swoole-example:1.0.2

tag 1.0.1 -> ezmid/swoole-example:1.0.1

branch master -> ezmid/swoole-example:latest

branch develop -> ezmid/swoole-example:edge


## Contributing

Just create a PR or contact me via email.


## Basic howto
```sh
# Build the image, TAG=latest is the default value
$ make build

# Build the image with a specific tag
$ make build TAG=1.1.0

# Test the latest image
$ make test

# Test a specific tag
$ make test TAG=1.1.0

# Push the latest tag to the registry
$ make push

# Push a specific tag
$ make push TAG=1.1.0

```

