FROM telegraf:latest

RUN apt-get update \
    && apt-get install -y --no-install-recommends ipmitool smartmontools \
    && rm -rf /var/lib/apt/lists/*