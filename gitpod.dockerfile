FROM gitpod/workspace-base:2024-07-14-17-19-51

USER root

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
  texlive-full=2021.20220204-1 \
  chktex=1.7.6-4 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

USER gitpod
