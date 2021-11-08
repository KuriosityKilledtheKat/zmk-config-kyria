FROM zmkfirmware/zmk-build-arm:2.5-branch

RUN \
apt-get update --quiet && \
apt-get upgrade --quiet --yes && \
apt-get clean -q
