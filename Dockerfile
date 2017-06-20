FROM debian:stretch-20170606

RUN apt-get update; apt-get install -y git-core build-essential libssl1.0-dev libncurses5-dev unzip gawk zlib1g-dev subversion mercurial wget
RUN useradd --shell /bin/sh build

