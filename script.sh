sudo apt-get update -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3  get-pip.py
python3 -m pip install ansible
ansible-galaxy install -r requirements.yml -p .
ansible-playbook k8s.yml



