#!/bin/bash
# Your Master server here
cat /<path>/<to>/<rsa>/id_rsa.pub | ssh -i /<path>/<to>/<key>/xxxxxxxxx.pem <user>@<ip_address> "cat - >> ~/.ssh/authorized_keys"

# Your Nodes server here
cat /<path>/<to>/<rsa>/id_rsa.pub | ssh -i /<path>/<to>/<key>/xxxxxxxxx.pem <user>@<ip_address> "cat - >> ~/.ssh/authorized_keys"
cat /<path>/<to>/<rsa>/id_rsa.pub | ssh -i /<path>/<to>/<key>/xxxxxxxxx.pem <user>@<ip_address> "cat - >> ~/.ssh/authorized_keys"
cat /<path>/<to>/<rsa>/id_rsa.pub | ssh -i /<path>/<to>/<key>/xxxxxxxxx.pem <user>@<ip_address> "cat - >> ~/.ssh/authorized_keys"