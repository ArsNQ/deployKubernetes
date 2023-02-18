# How to deploy a kubernetes cluster with ansible.
## Prerequisites
- OS : Debian 10 / 11.
- Have ansible installed on your computer.
- Have 4 machines (1 Master / 3 nodes) Can also run with 1 master & 1 node, etc...

## Changes to make to run the ansible script.
First, if you haven't copy/paste your rsa.pub keys on the remote servers. You can use the **join.sh** script, which allows through a pem or ppk key to deploy your rsa key.

In a second step you must fill the host file with the information between < ... >.

And thirdly you have to fill in the "--apiserver-cert-extra-sans=<ip_address>" at the following path "/setMaster/tasks/main.yml"

## Launch ansible script.
You must go to the root of this folder, and run the following command:
```bash
ansible-playbook -i hosts playbook.yml
````

```bash
. <-------------- HERE -------------->
├── README.md
├── hosts
├── installDocker
├── installKubernetes
├── join.sh
├── playbook.yml
├── setMaster
└── setWorkers
```

# version 1.0.1