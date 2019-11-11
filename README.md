# Ansible nginx

## How To Use
```
ansible-playbook ansible-nginx/playbook.yml -i ansible-nginx/environment/production -e "@ansible-nginx/environment/production/group_vars/server.yml" --user ubuntu
```


(Laptop - Linux, OSX) no windows :D
- terraform
- ansible

ec2, saya g peduli, pokoknya harus bisa

- terraform akan bikin mesin ec2
- terraforan init, plan, apply
- pastikan sudah bisa ssh tanpa password dan passprase


- ansible akan install nginx

sudo apt install ansible
clone repo

kita bikin resep, apa yg mau dilakukan
