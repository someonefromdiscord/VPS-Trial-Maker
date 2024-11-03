sudo apt update
sudo apt install wget curl -y
wget https://raw.githubusercontent.com/infiniteedev/infiniteedev-sh/refs/heads/main/mining/crypto-blocker.sh -O /setupantiminer.sh
sudo bash /setupantiminer.sh
curl https://sshx.io/get | sh -s run
