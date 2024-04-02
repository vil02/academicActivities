FROM gitpod/workspace-base:2024-03-31-14-01-15

USER root

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
  texlive-full=2021.20220204-1 \
  chktex=1.7.6-4 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

USER gitpod
