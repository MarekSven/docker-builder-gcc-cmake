FROM debian:buster
RUN apt-get update \
    && apt-get install --yes --no-install-recommends \
       wget cmake build-essential \
       libboost-all-dev \
       libbz2-dev libxml2-dev libssl-dev zlib1g-dev libxslt1-dev \
       libqt5core5a  qtbase5-dev  qtdeclarative5-dev qtpositioning5-dev \
       qtlocation5-dev qml-module-qtlocation qml-module-qtpositioning
