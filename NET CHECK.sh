#!/bin/bash
MENU () {
clear
echo
echo " MENU "
echo 
echo
echo " 1 - Teste de DNS " 
echo " 2 - Teste de DHCP "
echo " 3 - Ping Externo "
echo " 4 - Ping interno "
echo " 5 - Ip Publico "
echo
echo " S - Sair "
echo
echo
read -p "Informe o número da opção desejada : " num 
case $num in

1)      
        echo    
	    nslookup 8.8.8.8
        pausa		
        echo
		MENU
	;;
2)		
		echo	
		ifconfig
        pausa	 	
        echo
		MENU	
		
	;;

3)		
		echo	
		ping -c  5 goole.com
        pausa	 	
        echo
		MENU	
		
	;;
4) 
		echo
		read -p "Digite o ip ou a URL a ser pingado: " part	
		echo
		ping -c 5 $part
        pausa		
        echo
		MENU
	;;

5)		
		echo	
		curl ifconfig.me
        pausa	 	
        echo
		MENU	
		
	;;
S) 
	    echo
		echo "Você escolheu SAIR" 	
		echo
		exit
	;;
	
	*)	
		echo
		echo "Não entendi sua opção. Carectere inesperado!"
		echo "Pressione qualquer tecla para continuar!"
		pausa
		MENU
		
		;;		
		esac

		echo 
		}
		pausa () {
			read -p "$*"
			}
			MENU
