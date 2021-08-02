apt update
apt upgrade
echo"
first 
apt install sudo git
"
cd ~
git clone https://github.com/beastofrock/ansible

apt install ansible libkrb5-dev krb5-user python3-pip

sudo pip3 install pywinrm

#nicht bekannte/falsche Domains/realms löschen

sudo nano /etc/krb5.conf
  
