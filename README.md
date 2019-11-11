# Ansible nginx

## How To Use
```
ansible-playbook ansible_nginx/playbook.yml -i ansible_nginx/environment/production -e "@ansible_nginx/environment/production/group_vars/server.yml" --user ubuntu
```


(Laptop - Linux, OSX) no windows :D
- terraform
- ansible

ec2, saya g peduli, pokoknya harus bisa

- terraform akan bikin mesin ec2
- terraforan init, plan, apply
- pastikan sudah bisa ssh tanpa password dan passprase


- ansible akan install nginx
- ansible setup index.html
