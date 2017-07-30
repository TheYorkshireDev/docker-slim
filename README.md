# Docker Slim

A lightweight docker in docker image.

This image has the latest core docker scripts. The reason behind this image is a lightweight alternative to the full docker image for build pipelines.

## Benefits:

`docker-slim` is smaller than the regular `docker:latest` image, making downloads slightly faster within the build pipeline.

| Image         | Size   |
|:-------------:|:------:|
| docker:latest | 97Mb   |
| docker-slim   | 22.4Mb |

## Build & Release Status

### Build

[![Build Status](https://gitlab.com/TheYorkshireDev/docker-slim/badges/master/build.svg)](https://gitlab.com/TheYorkshireDev/docker-slim/pipelines)
[![GitHub tag](https://img.shields.io/github/tag/theyorkshiredev/docker-slim.svg)](https://github.com/theyorkshiredev/docker-slim/releases)
[![license](https://img.shields.io/github/license/theyorkshiredev/docker-slim.svg)](https://github.com/theyorkshiredev/docker-slim/blob/master/LICENCE)

### Release

[![Docker Build Status](https://img.shields.io/docker/build/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/)
[![Docker Automated build](https://img.shields.io/docker/automated/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/)
[![Docker Pulls](https://img.shields.io/docker/pulls/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/)
[![Docker Stars](https://img.shields.io/docker/stars/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/)

## Contribute

* [Report Issues on GitLab](https://gitlab.com/TheYorkshireDev/docker-slim/issues)
