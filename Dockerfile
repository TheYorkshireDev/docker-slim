#
# Lightweight Docker in Docker image
#
# (c) 2017 - Steven Cooney
########################################################

FROM docker:latest as builder

FROM alpine:latest
COPY --from=builder /usr/local/bin/docker /usr/local/bin/
COPY --from=builder /usr/local/bin/docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
