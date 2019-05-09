FROM debian:stretch-slim as builder

# Let the container know that there is no TTY
ENV DEBIAN_FRONTEND noninteractive

# Install necessary packages for proper system state
RUN apt-get -y update && apt-get install -y \
    build-essential \
    cmake \
    curl \
    git \
    libboost-all-dev \
    libbz2-dev \
    libtbb-dev \
    libxml2-dev \
    libzip-dev \
    lua5.2 \
    liblua5.2-dev \
    libluabind-dev \
    pkg-config

RUN mkdir -p /osrm-build \
 && mkdir -p /osrm-data \
 && mkdir -p /osrm-src
COPY . /osrm-src
WORKDIR /osrm-build

RUN cd /osrm-src \
 && echo "list files in osrm-src" \
 && ls -l \
 && mkdir -p build \
 && cd build \ 
 && cmake --version \
 && cmake .. \
 && make -j4\
 && mv /osrm-src/profiles/car.lua /osrm-build/profile.lua \
 && mv /osrm-src/profiles/lib/ /osrm-build/lib \
 && mv /osrm-src/build/* /osrm-build/ \
 && echo "disk=/tmp/stxxl,25000,syscall" > .stxxl \
 && rm -rf /osrm-src

# Cleanup --------------------------------

RUN apt-get clean \
 && rm -rf /var/lib/apt/lists/*

# Multistage build 
FROM debian:stretch-slim as runstage

RUN apt-get update \
     && apt-get install -y --no-install-recommends \
     libboost-program-options1.62.0 \
     libboost-regex1.62.0 \
     libboost-date-time1.62.0 \
     libboost-chrono1.62.0 \
     libboost-filesystem1.62.0 \
     libboost-iostreams1.62.0 \
     libboost-thread1.62.0 expat liblua5.2-0 libtbb2 curl \
     && rm -rf /var/lib/apt/lists/*
COPY --from=builder /osrm-build /osrm-build
COPY --from=builder /osrm-data /osrm-data

WORKDIR /osrm-build

# Publish --------------------------------
COPY ./docker_test/osrm-backend-docker/docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 5000
