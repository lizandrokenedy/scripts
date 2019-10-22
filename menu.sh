#!/bin/bash

#Exibição do Menu
clear
echo "Escolha uma Opção do Menu:"
echo
echo "1 - Adicionar"
echo "2 - Remover"
echo "3 - Alterar"
echo "4 - Sair"
echo
read -p "Opção: " opcao

# Rotinas das Opções
case "$opcao" in
    1)
       echo "Opção escolhida: 1"
       echo "Iniciar operação de inclusão..."
       sleep 3
       ;;
    2) 
       echo "Opção escolhida: 2"
       echo "Iniciar operação de remoção..."
       sleep 3
       ;;
    3)
       echo "Opção escolhida: 3"
       echo "Iniciar operação de alteração..."
       sleep 3
       ;;
    4) 
       echo "Saindo..."
       sleep 3
       ;;
    *)
       echo "Opção inválida"
       exit 2
       ;;
esac
