curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 -m get-pip.py
python3 -m pip install ansible
ansible-galaxy install -r requirements.txt -p 
ansible-playbook k8s.yml.


