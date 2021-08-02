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

-delete wrong realms/domains etc.

sudo nano /etc/krb5.conf

Windws-GPOs:
services:
autmatic start winrm

pc/win-comp/winrm/winrm-service/
- kerberos-auth-deactivate allow > deactivate
- unencrypted > OK

firewall:
allow 5985

/etc/ansible/hosts

[group]
t800.skynet.de
[group:vars]
ansible_user=ansible@SKYNET.DE
ansible_password=password
ansible_connection=winrm
ansible_port=5985
ansible_transport=kerberos
ansible_winrm_scheme=http
ansible_winrm_validation=ignore

.tmux.conf
# remap prefix from 'C-b' to 'C-a'
unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

# split panes using | and -
bind | split-window -h
bind + split-window -v
unbind '"'
unbind %

set -g mouse on




  
