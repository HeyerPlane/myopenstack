sudo su -
sudo poweroff
sudo su -
ssh compute1
cd
exit
ssh compute1
exit
ls
ansible -h
ansible -h | less
ls
vim hosts
ansible -i hosts -m ping
ansible all -i hosts -m ping
ansible all -i hosts -m setup
ansible all -i hosts -m setup | less
vim a
ansible all -i hosts -m copy -a 'src=~/a dest=~/b'
vim hosts 
ansible all -i hosts -m ping
vim hosts 
ansible all -i hosts -m ping
ping 192.168.0.14
vim hosts 
ping 192.168.0.14
ansible all -i hosts -m ping
ansible all -i hosts -m command -a 'hostname'
ansible controller -i hosts -m command -a 'hostname'
ansible openstack -i hosts -m command -a 'hostname'
ansible openstack -i hosts -m command -a 'whoami'
ansible compute1,compute2 -i hosts -m setup
ansible "compute1,compute2" -i hosts -m setup
cat hosts 
ansible compute1 -i hosts -m setup
ansible compute1 -i hosts -m ping
ansible compute1,compute2 -i hosts -m ping
ansible compute1, compute2 -i hosts -m ping
ansible compute1 compute2 -i hosts -m ping
ansible "compute1, compute2" -i hosts -m ping
ansible "[compute1, compute2]" -i hosts -m ping
ansible compute1 -i hosts -m setup | grep cores
ansible compute1 -i hosts -m setup | grep vcpus
ansible all -i hosts -m setup | grep vcpus
 ls
vim sl.yml
ansible-playbook -i hosts sl.yml 
vim sl.yml
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.y
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
exit
ansible
sudo yum install ansible
sudo su
ansible | less
ssh neutron
ping neutron
ssh neutron
ls
cat sl.
cat sl.yml 
ls
rm a
rm hosts 
rm sl.retry 
ls
git clone https://github.com/bryfry/ansible-novnc.git
ls
cd ansible-novnc/
ls
git pull
ansible-playbook -i hosts novnc.yml 
cat /etc/nova/nova.c
cat /etc/nova/nova.conf
sudo cat /etc/nova/nova.conf
ssh compute1
sudo su
exit
ssh compute1
exit
ls
rm sl.yml 
rm ansible-novnc/
rm ansible-novnc/ 0rf
rm ansible-novnc/ -rf
exit
ip
ip addr
exit
exexit
ll
to
exit
# i started 
ls
sdf
dsf
lls
ll
exit
exti
exit
screen 
screen -ls
ll
cd ansible-novnc/
ll
clear
less novnc.yml 
exit
screen -x
screen
exit
sudo yum install ansible
#yay
ansible -h | less
pwd
vim hosts
cat hosts
ll
vim hosts
ll
cat hosts
ansible all -i hosts -m ping
ansible all -i hosts -m setup | less
vim hosts
rm .hosts.swp
vim hosts
cat hosts
vim hosts
cat hosts
ansible all -i hosts -m ping
ansible openstack -i hosts -m command -a 'hostname'
hostname
ansible openstack -i hosts -m command -a 'ipa'
ansible openstack -i hosts -m command -a 'ip a'
ip a
ansible openstack -i hosts -m command -a 'ip addr'
ip addr
ansible openstack -i hosts -m command -a 'ip addr'
ansible openstack -i hosts -m command -a 'ip addr show'
ansible openstack -i hosts -m command -a "ip addr show"
ansible openstack -i hosts -m command -a "ifconfig"
ansible openstack -i hosts -m command -a "ls"
ansible openstack -i hosts -m command -a "echo $HOME"
ansible openstack -i hosts -m command -a "ls"
ansible openstack -i hosts -m command -a "which ip"
which ip
ansible openstack -i hosts -m command -a "/usr/sbin/ip addr"
ansible openstack -i hosts -m command -a "echo $PATH"
ansible -h | grep sudo
ansible openstack -i hosts -m command -a "ip addr" -s
sudo su
ansible openstack -i hosts -m command -a "whoami"
ansible -h | grep user
ansible openstack -i hosts -m command -a "whoami" -u root
ansible openstack -i hosts -m command -a "ip addr" -u root
ansible openstack -i hosts -m command -a "ip addr" --sudo
ansible openstack -i hosts -m command -a "echo $PATH" --sudo
ansible openstack -i hosts -m command -a "echo $PATH"
ansible openstack -i hosts -m command -a "whoami"
ansible openstack -i hosts -m command -a "whoami" --sudo
ip addr
ansible openstack -i hosts -m command -a "ip addr"
ip addr
ansible openstack -i hosts -m command -a "ip addr"
ansible openstack -i hosts -m command -a "/usr/sbin/ip addr"
ansible openstack -i hosts -m command -a "echo $PATH"
ansible openstack -i hosts -m script -a "echo $PATH"
ansible openstack -i hosts -m shell -a "ip addr"
sh
ansible openstack -i hosts -m shell -a "echo $PATH"
ansible openstack -i hosts -m yum -a "update_cache=yes"
ansible openstack -i hosts -m yum -a "name=yum update_cache=yes"
ansible openstack -i hosts -m yum -a "name=yum state=installed"
yum install yum
ansible openstack -i hosts -m yum -a "name=htop state=installed"
ansible openstack -i hosts -m yum -a "name=sl state=installed"
ansible openstack -i hosts -m yum -a "name=htop state=absent" -s
ansible openstack -i hosts -m yum -a "name=htop state=install" -s
ansible openstack -i hosts -m yum -a "name=htop state=installed" -s
ansible controller -i hosts -m command -a 'whoami'
ansible openstack -i hosts -m command -a 'name=htop state=installed'
ansible openstack -i hosts -m yum -a 'name=htop state=installed'
ansible openstack -i hosts -m command -a 'name=htop state=installed'
ansible --help
less ansible -h
ansible -h | less
man ansible
ansible compute1 -i hosts -m setup | grep vcpus
ansible compute1 -i hosts -m setup
ansible compute1 -i hosts -m setup | less
ansible compute1 -i hosts -m setup | grep mtu
ansible compute1 -i hosts -m setup | grep mtu.*eth\d
ansible compute1 -i hosts -m setup | grep mtu.eth\d
ansible compute1 -i hosts -m setup | grep mtu.eth
ansible compute1 -i hosts -m setup | grep mtu.eth[0-9]
ansible compute2 -i hosts -m setup | grep vcpus
ll
ansible -h | less
cat hosts 
ansible openstack -i hosts -m setup | grep vcpus
wget alta3.com/labs/files/sl.yml
wget http://alta3.com/labs/files/sl.yml
wget https://alta3.com/labs/files/sl.yml
curl http://alta3.com/labs/files/sl.yml > sl.yml
ll
cat sl.yml 
curl http://alta3.com/labs/files/sl.yml
curl https://alta3.com/labs/files/sl.yml
curl https://alta3.com/labs/files/sl.yml > sl
cat sl
ansible-playbook -i hosts sl.yml
vim sl.yml 
ll
curl https://alta3.com/labs/files/sl.yml
curl https://alta3.com/labs/files/sl.yml > sl.yml
cat sl.yml
ansible-playbook -i hosts sl.yml
ansible-playbook -i hosts sl.yml 
sl
man sl
sl -a
sl -F
man sl
sl -c
sl
git clone https://github.com/bryfry/ansible-novnc.git
cd ansible-novnc
less novnc.yml 
less files/nova-controller.conf.j2
cat files/nova-controller.conf.j2 | grep vnc | less
clear
cat files/nova-controller.conf.j2 | grep vnc | less
grep files/nova-controller.conf.j2 vnc
grep vnc files/nova-controller.conf.j2 
clear
ansible-playbook -i hosts novnc.yml
screen -ls
exit
screen -x
screen -ls
screen -x
exit
ls
rm ansible-novnc/
vim sl.yml 
ansible-playbook -i hosts sl.yml 
vim sl.yml 
ansible-playbook -i hosts sl.yml 
ls
rm -r ansible-novnc/
rm -r ansible-novnc/ -f
rm hosts 
rm sl
rm sl.yml 
:w
exit
cd
sudo yum install ansible
ansible -h | less
vi hosts
ansible all -i hosts -m ping
ansible all -i hosts -m setup | less
vi hosts
cat hosts 
ansible all -i hosts -m ping
ansible openstack -i hosts -m command -a 'hostname'
ansible controller -i hosts -m command -a 'whoami'
ansible openstack -i hosts -m command -a '/usr/sbin/ip addr'
ansible openstack -i hosts -m yum -a 'name=htop state=installed'
ansible compute1 -i hosts -m setup | grep vcpus
ansible compute2 -i hosts -m setup | grep vcpus
curl https://alta3.com/labs/files/sl.yml
curl https://alta3.com/labs/files/sl.yml > sl.yml
view sl.yml 
ansible-playbook -i hosts sl.yml
sl
man sl
git clone https://github.com/bryfry/ansible-novnc.git
cd ansible-novnc
less novnc.yml
less files/nova-controller.conf.j2
grep vnc files/nova-controller.conf.j2
grep vnc files/nova-compute.conf.j2
ansible-playbook -i hosts novnc.yml
vi novnc.yml
ansible-playbook -i hosts novnc.yml
