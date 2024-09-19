# Seguranca_Trab2

## Introdução

Este trabalho tem como objetivo simular cenários de ataque em redes para desenvolver habilidades práticas na detecção e mitigação de vulnerabilidades.

Iniciaremos os testes com a geração de ataques de varredura de portas utilizando a ferramenta *Nmap*. Em seguida, faremos a coleta desses ataques por meio do *TcpDump*, capturando os pacotes de rede e possibilitando que, ao fim, seja viável utilizarmos a ferramenta ||Zeek ou CICFlowmeter|| para analisar esses pacotes e gerar datasets de fluxos que poderão ser úteis para diferentes aplicações futuras.

## Técnica de Port Scanning Utilizada

A princípio, destaca-se que a ferramente utilizada para a realização dos ataques de *Port Scanning* foi o *Nmap*. Para a instalação em uma distribuição linux basta realizar a chamada do comando:

```
$ sudo apt install nmap
```

A partir daí, foram realizadas as chamadas....

