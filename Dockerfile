from dlanguage/dmd

run apt-get update
run apt-get install -y libssl-dev
run apt-get install -y libevent-dev
run apt-get install -y rsync
run mkdir /root/tmp && cd /root/tmp && dub init -n && dub build -b ddox
run rm -rf /root/tmp
env PATH="$PATH:/root/.dub/packages/ddox-0.16.12/ddox/"


