## Ansible Roles for deploying my web apps.


### Community roles used:

* https://github.com/UnderGreen/ansible-role-mongodb
* https://github.com/geerlingguy/ansible-role-mysql
* https://github.com/geerlingguy/ansible-role-nginx
* https://github.com/geerlingguy/ansible-role-nodejs
* https://github.com/geerlingguy/ansible-role-pip
* https://github.com/ANXS/postgresql

### Homemade roles used:

* https://github.com/thecodebasesite/ansible-acme
* https://github.com/thecodebasesite/ansible-django
* https://github.com/thecodebasesite/ansible-flask
* https://github.com/thecodebasesite/ansible-mern


### Usage

* Deploy flask based website thecodebase. `ansible-playbook ansible-flask.yml -K`
* Deploy MERN stack application `ansible-playbook ansible-mern.yml -K`
* Deploy Django applications `ansible-playbook ansible-django.yml -K`
* Order wildcard certificate from LetsEncrypt with CloudFlare `ansible-playbook ansible-acme.yml -K`
