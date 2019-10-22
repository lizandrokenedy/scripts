######################################################################
# Script para buscar aluno no arquivo aluno.txt
# Autor: Lizandro
# Data da cricação: 21/10/2019 23:18
#
#######################################################################

ARQALUNOS="/home/lizandro/scripts/alunos.txt"

clear
echo "=============== Script de Busca de Alunos ================"
echo ""
#echo -n "Por favor digite o primeiro nome do alunos: "
#read ALUNO
read -p "Por favor digite o primeiro nome do aluno: " ALUNO


echo ""
echo "O nome completo do aluno é: $(grep "$ALUNO" $ARQALUNOS)"
echo ""
echo "Fim da busca"
