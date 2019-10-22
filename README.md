# ansible

Scripts to support the usage of Ansible

## scripts

### Prepare host for Ansible and Docker

To install necessary packages to run Ansible on your remote host and to be able to use the ``docker_container`` module of Ansible, simply run:

````
curl -sL https://raw.githubusercontent.com/19bytes/ansible/master/scripts/prepare-host-for-ansible-and-docker.sh | sudo sh
````
or checkout this repository and execute
````
scripts/prepare-host-for-ansible-and-docker.sh
````