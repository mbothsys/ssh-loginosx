#!/bin/bash
A=`cat template_ssh.exp`
echo "${A}"|sed "s/SERVER/${1}/g" > .${1}.$$
expect .${1}.$$
