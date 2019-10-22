#!/bin/bash
###############################################
# Primeiro Script  do curso
# Autor: Lizandro Kenedy
# Data Criação: 21/10/2019 22:58
# Script para exibir data e hora atual e nomes
###############################################

DATAHORA=$(date +%H:%M)
ARQALUNOS="/home/lizandro/scripts/alunos.txt"

clear
echo "=============== Meu Primeiro Script ================"
echo ""
echo "Exibir data e hora atual: $DATAHORA"
echo "===================================================="
echo "Listagem dos Alunos"
sort $ARQALUNOS
