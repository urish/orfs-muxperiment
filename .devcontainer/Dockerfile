FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

RUN apt-get update

# Install /usr/bin/time, required for ORFS
RUN apt-get install -y time

# Install openroad
RUN wget https://github.com/Precision-Innovations/OpenROAD/releases/download/2024-07-12/openroad_2.0_amd64-ubuntu22.04-2024-07-12.deb
RUN apt-get install -y ./openroad_2.0_amd64-ubuntu22.04-2024-07-12.deb

# Install klayout
RUN wget https://www.klayout.org/downloads/Ubuntu-22/klayout_0.29.4-1_amd64.deb
RUN apt-get install -y ./klayout_0.29.4-1_amd64.deb

# Install yosys
WORKDIR /opt
RUN wget https://github.com/YosysHQ/oss-cad-suite-build/releases/download/2024-07-16/oss-cad-suite-linux-x64-20240716.tgz && \
    tar zxf oss-cad-suite-linux-x64-20240716.tgz && \
    rm oss-cad-suite-linux-x64-20240716.tgz

ENV OPENROAD_EXE=/usr/bin/openroad
ENV YOSYS_CMD=/opt/oss-cad-suite/bin/yosys

# Checkout ORFS
RUN git clone -b ihp-dev --single-branch https://github.com/KrzysztofHerman/OpenROAD-flow-scripts /opt/OpenROAD-flow-scripts

WORKDIR /opt/OpenROAD-flow-scripts/flow
