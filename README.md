# Docker Slim

A lightweight docker in docker image.

This image has the latest core docker scripts (18.05.0-ce). The reason behind this image is a lightweight alternative to the full docker image for build pipelines.

## Benefits:

`docker-slim` is smaller than the regular `docker:latest` image, making downloads slightly faster within the build pipeline.

| Image         | Size   |
|:-------------:|:------:|
| docker:latest | 97Mb   |
| docker-slim   | 22.4Mb |

## Build & Release Status

### Build

[![Build Status](https://gitlab.com/TheYorkshireDev/docker-slim/badges/master/build.svg)](https://gitlab.com/TheYorkshireDev/docker-slim/pipelines) [![GitHub tag](https://img.shields.io/github/tag/theyorkshiredev/docker-slim.svg)](https://github.com/theyorkshiredev/docker-slim/releases) [![license](https://img.shields.io/github/license/theyorkshiredev/docker-slim.svg)](https://github.com/theyorkshiredev/docker-slim/blob/master/LICENCE)

### Docker Image

[![Docker Build Status](https://img.shields.io/docker/build/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/) [![Docker Automated build](https://img.shields.io/docker/automated/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/) [![Docker Pulls](https://img.shields.io/docker/pulls/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/) [![Docker Stars](https://img.shields.io/docker/stars/theyorkshiredev/docker-slim.svg)](https://hub.docker.com/r/theyorkshiredev/docker-slim/)

## Contribute

**Please Note:** The development of this project is done within a GitLab repository and uses the integrated GitLab CI. If you wish to contribute in anyway feel free to send pull requests and submit issues on GitLab. This GitHub repository is a mirror of the master branch within GitLab and is intended for users unfamiliar with GitLab.

* [Development Repository](https://gitlab.com/TheYorkshireDev/docker-slim)
* [Report Issues on GitLab](https://gitlab.com/TheYorkshireDev/docker-slim/issues)
* [Repository CI & CD](https://gitlab.com/TheYorkshireDev/docker-slim/pipelines)
