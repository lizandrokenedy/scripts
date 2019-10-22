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

echo ""
echo "O nome completo do aluno é: $(grep "$1" $ARQALUNOS)"
echo ""
echo "Fim da busca"
