# Setup `piku` via Ansible

This ansible playbook provisions an Ubuntu 18.04/16.04 server with a `piku` environment that matches what I currently use for  http://taoofmac.com.

## Instructions

```
$ cp inventory.dist inventory.txt
$ vi inventory.txt
$ ansible-playbook --ask-sudo-pass -i inventory.txt main.yml
```
