from najamkhn/dmd

run apt-get update
run apt-get install -y libssl-dev
run apt-get install -y libevent-dev
run wget https://github.com/rejectedsoftware/ddox/archive/v0.10.2.tar.gz
run tar -xf v0.10.2.tar.gz
run cd ddox-0.10.2 && dub build && cp ddox /usr/bin
