# By default we pin to amd64 sha. Use make docker to automatically adjust for arm64 versions.
ARG BASE_DOCKER_SHA="d8d3654786836cad8c09543704807c7a6d75de53b9e9cd21a1bbd8cb1a607004"
FROM quay.io/prometheus/busybox@sha256:${BASE_DOCKER_SHA}
LABEL maintainer="The Thanos Authors"

COPY /thanos_tmp_for_docker /bin/thanos

ENTRYPOINT [ "/bin/thanos" ]
