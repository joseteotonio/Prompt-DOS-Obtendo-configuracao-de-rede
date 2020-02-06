@echo off 
title Informações da rede no windows 
color 2 
echo 1: PING 
echo concluido!  
echo. 
echo 1: PING > info_rede.txt 
ping www.google.com.br >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 2: IPCONFIG 
echo concluido!  
echo. 
echo 2: IPCONFIG >> info_rede.txt 
ipconfig >> info_rede.txt 
echo concluido!  
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 3: ARP 
echo concluido!  
echo. 
echo 3: ARP >> info_rede.txt 
arp -a >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 4: ROUTE PRINT 
echo concluido!  
echo. 
echo 4: ROUTE PRINT >> info_rede.txt 
route print >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 5: NETSTAT - Tabela de rotas 
echo concluido!  
echo. 
echo 5: NETSTAT - Tabela de rotas >> info_rede.txt 
netstat -r >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 6: NETSTAT - Todas as conexões e portas de escuta 
echo concluido!  
echo. 
echo 6: NETSTAT - Todas as conexões e portas de escuta >> info_rede.txt 
netstat -a >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 7:NSLOOKUP 
echo concluido!  
echo. 
echo 7:NSLOOKUP >> info_rede.txt 
nslookup %computername% >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 8: SYSTEMINFO 
echo concluido!  
echo. 
echo 8: SYSTEMINFO >> info_rede.txt 
systeminfo >> info_rede.txt 
echo. >> info_rede.txt 
echo. >> info_rede.txt 
echo 9: TRACERT 
echo Aguarde um instante! Nao feche a janela ainda!  
echo. 
echo 9: TRACERT >> info_rede.txt 
tracert www.google.com.br >> info_rede.txt 