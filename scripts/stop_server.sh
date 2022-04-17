#!bin/bash
isExistApp = `pgrep httpd`
if [[ -n $isExistApp ]];then
    sudo httpd -k stop
fi
