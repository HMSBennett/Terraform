sudo apt update -y

sudo apt install -y unzip wget

wget https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip

sudo unzip terraform_*_linux_*.zip

sudo mv terraform /usr/local/bin

rm terraform_*_linux_*.zip
