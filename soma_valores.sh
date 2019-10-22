#!/bin/bash

#################################################################
# Script para somar dois valores
# 
# Nome do autor: Lizandro
# 
# Data da criação: 22/10/2019 00:19
#################################################################

read -p "Inform o valor 1: " VALOR1
read -p "Inform o valor 2: " VALOR2

echo ""
echo "A soma de $VALOR1 + $VALOR2 é $(expr $VALOR1 + $VALOR2)"

