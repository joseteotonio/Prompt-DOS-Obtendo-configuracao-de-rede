# Prompt-DOS

Obtendo-informacoes-da-configuracao-de-rede


<h2> Comentando o código: </h2>

<strong>@echo off</strong> 
Desativa a emissão de mensagens do sistema 

<strong>Title</strong> 
Titulo da janela 

<strong>color 2 </strong>
Define a cor verde para as letras no prompt 

<strong>echo 1: ping </strong>
Mostra na tela do prompt a mensagem ping. Mas não a adiciona ao arquivo de texto, por isso temos mais um echo 1: ipconfig só que desta vez com uma > info_rede.txt, isso porque quando adicionamos um > ou duas >> a mensagem para de aparecer no prompt por este motivo temos dois echo 1: ping um para armazenar o valor no arquivo e outro pra mostrar o valor no prompt 

<strong>ping >> info_rede.txt </strong>
Aqui o ping é executado ele tem por finalidade verificar a disponibilidade e até mesmo o ip de um host na rede . As >> tem a função de jogar o resultado obtido com o ping dentro de um arquivo de texto chamado info_rede 

<strong>ipconfig </strong>
Aqui o ipconfig é executado ele tem por finalidade mostrar a configuração de rede . As >> tem a função de jogar o resultado obtido com o ipconfig dentro de um arquivo de texto chamado info_rede 

<strong>arp -a </strong>
se você tiver usado recentemente o comando ping para testar e verificar a conectividade desse computador com um outro host vera um cache contendo o ip do host e mais algumas informações. No caso eu coloque na opção 1, o ping automatico ao google. 

<strong>Echo. >> info_rede.txt </strong>
Foi utilizado apenas para adicionar uma quebra de linha echo. Adiciona uma linha em branco e as duas >> indicam que está linha será adicionada ao arquivo info_rede.txt 

<strong>route print </strong>
Tem a função de imprimir na tela a tabela de rotas 

<strong>netstat -r </strong>
Exibe a tabela de rotas. 

<strong>netstat -a </strong>
Exibe todas as conexões e portas de escuta. 

<strong>nslookup %computername% </strong>
Ela permite executar testes de consulta de servidores DNS e obter respostas detalhadas. Só o nslookup não me retornaria muita coisa então eu utilizo o %computername% para que junto ele também me retorne o nome do servidor dns. 

<strong>Systeminfo </strong>
Me mostra algumas informações do sistema, como sistema operacional e versão, quantidade de memória ram etc... 

<strong>TRACERT </strong>
Usado para tracar rotas. Por padrão coloquei o google. Desta forma ele vai te mostrar por quais hosts passa até chegar no google. Esse comando também é bom para quem está sem acesso a web saber em qual host ta o problema.