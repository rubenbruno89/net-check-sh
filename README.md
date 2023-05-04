# net-check-sh

Este é um script em bash que apresenta um menu com várias opções de teste de rede. Ele é executado em um terminal e é interativo, ou seja, o usuário escolhe a opção desejada digitando um número. O script contém uma função `MENU` que é chamada várias vezes para exibir o menu e processar a opção escolhida pelo usuário.

As opções disponíveis no menu são:

1. Teste de DNS: realiza uma consulta DNS para o endereço IP 8.8.8.8 (servidor DNS público do Google).
2. Teste de DHCP: exibe as informações da configuração DHCP do sistema.
3. Ping Externo: realiza um ping para o endereço google.com, enviando 5 pacotes.
4. Ping Interno: solicita ao usuário um endereço IP ou URL e, em seguida, realiza um ping para este endereço, enviando 5 pacotes.
5. IP Público: exibe o endereço IP público do sistema, obtido através do serviço ifconfig.me.
S. Sair: encerra o script.

O script também define uma função `pausa` que solicita ao usuário para pressionar Enter para continuar. Essa função é chamada após a execução de cada opção do menu.

No geral, este é um script útil para realizar testes de rede básicos e pode ser útil para solucionar problemas de conexão.
