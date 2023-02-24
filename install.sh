apt update
apt install curl gpg
cd /tmp
wget http://apt.allstarlink.org/repos/asl_builds/install-allstarlink-repository
chmod +x install-allstarlink-repository
./install-allstarlink-repository
apt -y install linux-headers-$(uname -r) asl-asterisk allstar-helpers asl-dahdi-linux asl-update-node-list
