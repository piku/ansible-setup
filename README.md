# ansible-piku

This ansible playbook provisions an Ubuntu 16.04 server with a `piku` environment that matches what I currently use http://taoofmac.com.

## Instructions

```
$ cp inventory.dist inventory.txt
$ vi inventory.txt
$ ansible-playbook --ask-sudo-pass -i inventory.txt main.yml
```
