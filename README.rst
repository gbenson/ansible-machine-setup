Ansible machine setup
=====================

Ansible playbook to set up development machines I use as I like them.

Initial setup::

  git clone git@github.com:gbenson/ansible-machine-setup.git
  cd ansible-machine-setup
  python3 -m venv .venv
  . .venv/bin/activate
  pip install --upgrade pip
  pip install -r requirements.txt
  ansible-playbook main.yml

Run a subset of tasks::

  ansible-playbook -t redis main.yml
