cd ansible
#git clone https://github.com/kewlfft/ansible-aur.git ~/.ansible/plugins/modules/aur
ansible-galaxy collection install kewlfft.aur
ansible-playbook -u root -e host=$(cat /etc/hostname) -i hosts local.yml
