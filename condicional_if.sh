#!/bin/bash

USUARIO=$(grep "$1" /etc/passwd)

if test -n "$USUARIO"
then
    echo "O usuário existe"
else
    echo "O usuário não existe"
fi
