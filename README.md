# Ansible Roles for deploying my web apps.


## Community roles used:

* https://github.com/geerlingguy/ansible-role-pip
* https://github.com/geerlingguy/ansible-role-nodejs
* https://github.com/UnderGreen/ansible-role-mongodb


## Usage

* Deploy flask based website thecodebase. `ansible-playbook flask.yml -K`
* Deploy MERN stack application `ansible-playbook mern.yml -K`
* Order wildcard certificate from LetsEncrypt with CloudFlare `ansible-playbook acme.yml -K`
