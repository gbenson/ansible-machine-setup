Ansible machine setup
=====================

Ansible playbook that sets up development machines I use to be
as like them.

Initial setup::

  git clone git@github.com:gbenson/ansible-machine-setup.git
  cd ansible-machine-setup
  python3 -m venv venv
  . venv/bin/activate
  pip install -r requirements.txt
  ansible-playbook main.yml

To do
-----
* Commit :code:`~/.ssh/authorized_keys` in here (danger?!)
* Ubuntu machines need :code:`apt install openssh-server`
