ip addr
ifup ens3
ls /etc/sysconfig/network-scripts/
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
cp /etc/sysconfig/network-scripts/ifcfg-eth0 /etc/sysconfig/network-scripts/ifcfg-ens3
vim /etc/sysconfig/network-scripts/ifcfg-ens3
vi /etc/sysconfig/network-scripts/ifcfg-ens3
ifup ens3
ip addr
yum repolist
ip a s
reboot
visudo 
systemctl status sshd
systemctl start sshd
chattr -i /etc/ssh/sshd_config 
systemctl start sshd
systemctl status sshd
vi /etc/ssh/sshd_config
tail /var/log/messages 
restorecon /etc/ssh/sshd_config 
systemctl start sshd
systemctl status sshd
ip a s
ifup eth1
vim /etc/sysconfig/network-scripts/ifcfg-ens3 
mv /etc/sysconfig/network-scripts/ifcfg-ens3 /etc/sysconfig/network-scripts/ifcfg-eth1
ifup eth1
ip a s
ping google.com
ip a s
ls /etc/yum.repos.d/
yum -y update
yum -y install openstack-packstack
packstack --gen-answer-file /root/answers.txt
vim answers.txt 
ssh neutron
ssh compute1
ssh compute2
ssh 10.0.0.11
ssh 10.0.0.12
ssh 10.0.0.13
ssh 10.0.0.10
packstack --answer-file /root/answers.txt 
ls
. keystonerc_admin 
openstack-status 
. keystonerc_admin 
openstack-status 
cat keystonerc_admin 
cat keystonerc_demo 
vim keystonerc_demo
vim keystonerc_admin 
vim answers.txt 
. keystonerc_admin 
openstack-status 
ip route show
su centos
cat .ssh/id_rsa.pub 
ssh localhost
cat .ssh/authorized_keys 
exit
cp /home/centos/.ssh/id_rsa .ssh/id_rsa
ssh localhost
ssh compute1
diff /home/centos/.ssh/id_rsa .ssh/id_rsa
cp /home/centos/.ssh/id_rsa.pub .ssh/id_rsa.pub
ssh compute1
ssh compute2
ssh neutron
exit
passwd
ssh compute1
su centos
ls
vim .ssh/config 
cat .ssh/id_rsa.pub 
su centos
ssh compute1
ssh compute1 -vvv
ssh centos@compute1 -vvv
exit
nova-mandage service list
nova-manage service list
nova-manage service list | sort 
source keystonerc_admin 
nova
nova service-list
nova service-delete 1
nova service-list
nova service-delete 7
nova service-delete 8
nova service-delete 9
nova service-delete 10
nova service-delete 11
nova service-delete 12
nova service-delete 13
exit
ssh compute1
source keystonerc_admin 
nova service-list 
reboot
nova-manage service list | sort
hostname
cat /etc/hostname 
. keystonerc_admin 
nova service-list
nova service-delete 2
nova service-delete 3
nova service-delete 4
ssh compute1
ssh compute2
nova service-list
horizon
vim keystonerc_admin 
nova service-list
nova service-delete 5
nova service-delete 6
ssh compute2
ssh compute1
sudo reboot
nova flavor-list
keystone tenant-list
nova --os-auth-url=http://192.168.0.10:5000/v2.0 --os-tenant-name=admin --os-user-name=admin --os-password=alta3 flavor-list
hto
htop
exit
tail -f /var/log/nova/nova-novncproxy.log 
netstat -an | 6080
netstat -an | grep 6080
exit
ansible openstack -i hosts -m command -a "ip addr"
ansible openstack -i hosts -m command -a "whoami"
exit
nova-manage service list | sort
exit
nova-manage service list | sort
source keystonerc_admin 
nova service-list
nova service-delete 21
nova service-list
nova-manage service list | sor
hostname
nova service-list
nova service-delete 19
nova service-delete 20
nova service-delete 22
nova service-delete 23
nova service-list
nova service-delete 24
nova service-list
exit
url -s -X POST http://192.168.0.10:5000/v2.0/token
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}'
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | less
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | pretty
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/jjson"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta33"}}}' | python -m json.tool | less
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X POST http://192.168.0.10:5000/v2.0/tokens             -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X POST http://192.168.0.10:5000/v2.0/tokens  -i         -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X -i POST http://192.168.0.10:5000/v2.0/tokens         -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X POST http://192.168.0.10:5000/v2.0/tokens  -i         -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool
curl -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -X -i POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -i -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -v -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -v -X POST http://192.168.0.10:5000/v2.0/tokens           -H "Content-Type: application/json"           -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}'
q
curl -v -X POST http://192.168.0.10:5000/v2.0/tokens -H "Content-Type: application/json" -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}'
source keystonerc_admin 
nova flavor --help
nova help flavor
nova --help flavor
nova --help flavor | less
nova help
nova help flavor*
nova help flavor.*
nova help --flavor.*
nova help flavor-list
nova flavor-list
nova flavor-create custom.shrimpy 6 512 2 1
nova help flavor-create
nova flavor-list
[root@controller ~(keystone_admin)]# nova flavor-list
+----+----------------+-----------+------+-----------+------+-------+-------------+-----------+
| ID | Name           | Memory_MB | Disk | Ephemeral | Swap | VCPUs | RXTX_Factor | Is_Public |
+----+----------------+-----------+------+-----------+------+-------+-------------+-----------+
| 1  | m1.tiny        | 512       | 1    | 0         |      | 1     | 1.0         | True      |
| 2  | m1.small       | 2048      | 20   | 0         |      | 1     | 1.0         | True      |
| 3  | m1.medium      | 4096      | 40   | 0         |      | 2     | 1.0         | True      |
| 4  | m1.large       | 8192      | 80   | 0         |      | 4     | 1.0         | True      |
| 5  | m1.xlarge      | 16384     | 160  | 0         |      | 8     | 1.0         | True      |
| 6  | custom.shrimpy | 512       | 2    | 0         |      | 1     | 1.0         | True      |
+----+----------------+-----------+------+-----------+------+-------+-------------+-----------+
sourc keystonerc_aliceanderson
exit
ssh compute1
ssh compute2
ls
nova-manage service list | sort
ssh compute1 
hostname
source keystonerc_admin
keystone catalog | less
keystone-manage --version
nova-manage --version
glance-manage --version
nova service-list
keystone catalog | less
nova service-list
nova-manage service list | sort
keystone-manage --version
nova-manage --version
glance-manage --version
# hi
# Hey there
keystone tenant-create --name vault_tek
keystone user-create --name chestercopperpot --tenant vault_tek --pass pa55w0rd --email chester@vault_tek.example
keystone-manage --version
keystone tenant-list
keystone user-list
chestercopperpot:fa5tpa55w0rd
nova-manage service list | sort
sccreen
screen
screen -ls
screen
screen -x
screen -ls
screen -x
tail -f /var/log/messages
tail -f /var/log/secure
service sshd restart
service httpd restart
ip route
nova-manage service list | sort
source keystonerc_admin
keystone catalog | less
nova service-list
keystone-manage --version
nova-manage --version
glance-manage --version
nova service-list
keystone catalog | grep adminURL
nova-manage service list | sort
nova-manage service list | grep compute
nova-manage service list | grep controller
keystone catalog | less
keystone catalog | adminURL
keystone catalog | grep adminURL
nova-manage service list | sort
keystone catalog | less
keystone catalog | grep adminURL
keystone tenant-create --name vault_tek
keystone user-create --name chestercopperpot --tenant vault_tek --pass fa5tpa55w0rd --email chester@vault_tek.example
keystone tenant-list
keystone user-list
find / -name 'policy.json'
cat /etc/cinder/policy.json | less
keystone role-list
keystone role-create --name ultra_admin
keystone tenant-list
ls
keystone user-role-add --user aliceanderson --role ultra_admin --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-add --user aliceanderson --role ultra_admin --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone tenant-list
keystone user-role-add --user aliceanderson --role ultra_admin --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant4a4ab264
keystone tenant-list
keystone user-role-list --user aliceanderson --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant acme_inc
keystone user-role-list --user aliceanderson --tenant a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant acme_inc a41f12f8528b4531af4a20d4a4ab2645
keystone user-role-list --user aliceanderson --tenant acme_inc
cat keystonerc_admin 
vim keystonerc_admin 
source keystonerc_admin 
keystone user-role-list --user aliceanderson --tenant a41f12f8528b4531af4a20d4a4ab2645
pwdd
pwd
vim keystonerc_admin 
openstack
nova flavor-list
keystone tenant-list
nova --os-auth-url=http://192.168.0.10:5000/v2.0 --os-tenant-name=admin --os-user-name=admin --os-password=alta3 flavor-list
nova flavor-list
nova -h
nova -h | grep os-auth-url 
nova -h | grep os-tenant-name
nova -h | grep os-user-name
nova -h | grep os-password
nova --os-auth-url=http://192.168.0.10:5000/v2.0 --os-tenant-name=admin --os-user-name=admin --os-password=alta3 --debug flavor-list
cat keystonerc_admin
printenv
printenv | grep OS_T*
printenv | grep OS_TENANT_NAME
source keystonerc_admin 
printenv | grep OS_TENANT_NAME
printenv | grep OS
nova flavor_list
nova flavor-list
keystone tenant-create --name temp_tenant
keystone tenant-list
openstack
ls
python-openstackclient
keystone user-list
keystone user-get chestercopperpot
keystone tenant-list
keystone tenant-get 1a0dbc4588954f95adde51d656ca5bf6
keystone tenant-get vault_tek
cp keystonerc_admin keystonerc_chestercopperpot
vim keystonerc_chestercopperpot
source keystonerc_chestercopperpot
nova flavor-list
keystone tenant-list
cp keystonerc_admin keystonerc_aliceanderson
vim keystonerc_aliceanderson
cat keystonerc_aliceanderson
cp keystonerc_admin keystonerc_bobbarker
vim keystonerc_bobbarker
cat keystonerc_bobbarker
source keystonerc_admin
keystone user-create --name dorisday --tenant vault_tek --pass fa5tpa55w0rd --email dorisday@vault_tek.example
vim keystonerc_dorisday
source keystonerc_dorisday
nova flavor-list
exit
curl -s -X POST http://192.168.0.10:5000/v2.0/tokens -H "Content-Type: application/json" -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | python -m json.tool | less
curl -v -X POST http://192.168.0.10:5000/v2.0/tokens -H "Content-Type: application/json" -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta3"}}}' | less
curl -v -X POST http://192.168.0.10:5000/v2.0/tokens -H "Content-Type: application/json" -d '{"auth":{"tenantName":"admin","passwordCredentials":{"username":"admin","password":"alta34567"}}}' | python -m json.tool | less
source keystonerc_admin
nova help | less
nova flavor-list
nova flavor-create custom.shrimpy 6 512 2 1
nova flavor-list
source keystonerc_aliceanderson
nova flavor-list
source keystonerc_chestercopperpot
nova flavor-list
nova help flavor-create
source keystonerc_admin
nova flavor-create --is-public false secret.monster 8 125000 8 200
nova flavor-list
nova help flavor-create
nova help | grep flavor
nova help flavor-access-add
keystone user-get admin
nova flavor-access-add 8 e9483918caa940a48fe882ba092c7e0b
nova flavor-list
nova flavor-access-add 8 300b2cc45c3846939e589310ae714e46
nova flavor-access-nova flavor-access-remove 8 e9483918caa940a48fe882ba092c7e0b
nova flavor-access-nova flavor-access-remove 8 
nova flavor-list
[
keystone user-get aliceanderson
keystone tenant-get a41f12f8528b4531af4a20d4a4ab2645
nova flavor-access-add 8 a41f12f8528b4531af4a20d4a4ab2645
source keystonerc_aliceanderson
nova flavor-list
source keystonerc_chestercopperpot
nova flavor-list
nova image-list
neutron net-list
nova boot --flavor custom.shrimpy --image cirros --nic net-id=20ca30a2-e3fb-4e62-bd78-08dc471e93ed vt1
nova list
nova show vt1
vi /etc/httpd/conf/httpd.conf 
init.d 
ls
cd /etc/httpd/conf
ld
ls
cd ..
l;s
ls
cd /usr
ls
cd bin
ls
apachectl stop
apachectl start
cat I have tested this in Juno as follows:
Add the below line to /etc/openstack-dashboard/local_settings.py
cd /etc/openstack-dashboard/
ll
cat local_settings | grep SESSION
vim local_settings
cd
source keystonerc_admin
nova list --all-tenants
VAR_UUID=3f6f745d-73b5-4db0-8270-4ba9e683addb
nova show $VAR_UUID
keystone tenant-list
nova diagnostics $VAR_UUID
nova meta $VAR_UUID set mtag1='vault_tek box'
nova show $VAR_UUID
nova meta $VAR_UUID set mtag2='uh oh I set this tag incorrectly'
nova show $VAR_UUID
nova meta $VAR_UUID delete mtag2
nova show $VAR_UUID
nova stop $VAR_UUID
nova show $VAR_UUID
nova start $VAR_UUID
nova show $VAR_UUID
nova pause $VAR_UUID
nova show $VAR_UUID
nova suspend $VAR_UUID
nova resume $VAR_UUID
nova suspend $VAR_UUID
nova show $VAR_UUID
nova resume $VAR_UUID
nova show $VAR_UUID
nova reboot $VAR_UUID
nova show $VAR_UUID
nova rescue $VAR_UUID
nova unrescue $VAR_UUID
nova show $VAR_UUID
mkdir ~/myopenstack
ls -ltr
source keystonerc_chestercopperpot
nova secgroup-list
nova secgroup-create http-ssh "Allowing http and ssh traffic"
nova secgroup-add-rule http-ssh tcp 80 80 0.0.0.0/0
nova secgroup-add-rule http-ssh tcp 22 22 0.0.0.0/0
nova secgroup-list-rules http-ssh
source keystonerc_chestercopperpot
neutron net-create vault-tek-network
neutron subnet-create --name vault-tek-network-subnet-10 --gateway 10.10.0.1 vault-tek-network 10.10.0.0/24
neutron router-create vault-tek-router
neutron router-gateway-set vault-tek-router public
neutron router-show ff506892-3a06-4448-bb30-6088c10f6476 | less -S
neutron router-show ff506892-3a06-4448-bb30-6088c10f6476
neutron router-interface-add vault-tek-router vault-tek-network-subnet-10
neutron router-show ff506892-3a06-4448-bb30-6088c10f6476
neutron port-list ff506892-3a06-4448-bb30-6088c10f6476
neutron router-port-list ff506892-3a06-4448-bb30-6088c10f6476
source keystonerc_admin
neutron subnet-list
neutron subnet-show vault-tek-network-subnet-10
nova show vt2
source keystonerc_chestercopperpot
nova show vt2
ssh root@neutron
source .bashrc
ls /var/log/nova
ls /var/log/glance
ls /var/log/cinder
ls /var/log/keystone
ls /var/log/horizon
ssh root@compute1
cd myopenstack/
yum install git
git config --global user.name "HeyerPlane"
git config --global user.email "matthew.heyer@gmail.com"
git config --list
git init
touch readme.txt
vim readme.txt
git status
rm .readme.txt.swo
rm .readme.txt.swp
cat readme.txt 
vi readme.txt 
cat readme.txt 
git add readme.txt
git commit -m 'This is supposed to add Readme.txt to my repository'
git remote add origin https://github.com/HeyerPlane/myopenstack.git
git push origin master
git remote add origin https://github.com/HeyerLand/myopenstack.git
git pull origin master
git push origin master
cat history > ~/myopenstack/history
touch history
mv history history.txt
cat history history.txt
cat history > history.txt
history > history.txt
git add history.txt
git commit
git status
git push origin master
pvdisplay
source keystonerc_admin
glance image-list
glance help image-create
glance image-create --name cirros_alpha --disk-format qcow2 --container-format bare --is-public true --location https://download.cirros-cloud.net/0.3.4/cirros-0.3.4-x86_64-disk.img
glance image-list
neutron net-list
nova boot --flavor custom.shrimpy --image cirros_alpha --nic net-id=444be138-d67b-4e2e-8b09-962f4d9fa598 admin_box
nova boot --flavor custom.shrimpy --image cirros_alpha --nic net-id=20ca30a2-e3fb-4e62-bd78-08dc471e93ed admin_box
pvdisplay
source keystonerc_chestercopperpot
cinder create --display_name NASferatu 1
cinder list
nova list
nova volume-attach /dev/vdb 7ea45f74-fee7-4304-b825-f8b779d03cd7 auto
nova volume-attach vt2 7ea45f74-fee7-4304-b825-f8b779d03cd7 auto
cinder list
nova list
nova volume-attach 884e3667-ad0f-4282-a76a-62891070a07e 7ea45f74-fee7-4304-b825-f8b779d03cd7 auto
nova volume-attach 7ea45f74-fee7-4304-b825-f8b779d03cd7 884e3667-ad0f-4282-a76a-62891070a07e auto
cinder list
nova volume-detach 7ea45f74-fee7-4304-b825-f8b779d03cd7 884e3667-ad0f-4282-a76a-62891070a07e auto
nova volume-detach 7ea45f74-fee7-4304-b825-f8b779d03cd7 884e3667-ad0f-4282-a76a-62891070a07e
cinder list
cinder delete NASferatu
cinder list
nova show vt2 | grep network
neutron router-list | cut -c -59
ssh root@neutron
neutron router-list | cut -c -59
ssh root@neutron
neutron net-list | grep vault
neutron net-list 
nova boot --flavor m1.tiny --image cirros --nic net-id=991a1d6c-e7de-4595-bf74-993e9c31ea18 --security-groups http-ssh vt3
nova list
cinder list
nova volume-detach 7ea45f74-fee7-4304-b825-f8b779d03cd7 eb173988-e9ab-4696-8ebe-f24d759f126d
cinder list
nova volume-attach 4169954f-0c4d-4f93-9bb7-55289a5eb76a eb173988-e9ab-4696-8ebe-f24d759f126d auto
ip netns list
nova show vt3 | grep network
neutron router-list | cut -c -59
ssh root@neutron
su centos
