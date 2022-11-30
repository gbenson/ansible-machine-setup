Ansible machine setup
=====================

Ansible playbook that sets up shell accounts on machines I use to be
as I would like them to be.

Initial setup::

  git clone git@github.com:gbenson/ansible-machine-setup.git
  cd ansible-machine-setup
  python3 -m venv venv

Running it::

  . venv/bin/activate
  ansible-playbook -i hosts main.yml

Add :code:`-k` to make it ask the SSH password if the machine doesn't
have :code:`~/.ssh/authorized_keys` yet.

Ubuntu machines need you to install :code:`openssh-server` first::

  sudo apt install openssh-server
