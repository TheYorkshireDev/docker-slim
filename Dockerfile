#
# Lightweight Docker in Docker image
#
# (c) 2017 - Steven Cooney
########################################################

FROM docker:18.03.0-ce as builder

FROM alpine:3.7
COPY --from=builder /usr/local/bin/docker /usr/local/bin/
COPY --from=builder /usr/local/bin/docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]
