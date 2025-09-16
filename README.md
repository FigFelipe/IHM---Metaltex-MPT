# IHM Metaltex - MPT

### Descrição

Repositório com exemplos de aplicações com a linha de IHM Metaltex - MPT.

### Modelos aplicáveis

| Modelo | Tela| Descrição |
|-----------|--------|---------|
| MPT3043 | 4.3" (480x272) | INTERFACE HOMEM MÁQUINA 4,3POL COLOR - 480X272PIXELS -RS232/485/422- 24VCC (MICRO USB)
| MPT3043E| 4.3" (480x272) | INTERFACE HOMEM MÁQUINA 4,3POL COLOR - 480X272PIXELS -RS232/485/422-24VCC C/ ETHERNET (MICRO USB) |
| MPT3070| 7" (480x272) |INTERFACE HOMEM MÁQUINA 7POL COLOR 800X480PIXELS RS232/485/422 24VCC USB-B
| MPT3070EL| 7" (480x272) | INTERFACE HOMEM MÁQUINA 7POL COLOR – 800X480PIXELS -RS232/485/422- 24VCC C/ ETHERNET E CONEXÃO REMOTA LAN
| MPT3102E| 10.2" (1024x600) | INTERFACE HOMEM MÁQUINA 10,2POL COLOR – 1024X600PIXELS -RS232/485/422- USB - 24VCC C/ ETHERNET
| MPT4150EL| 15" (1920x1080) | INTERFACE HOMEM MÁQUINA 15POL COLOR – 1920X1080PIXELS -2X RS232/485/422- 24VCC C/ USB, ETHERNET E CONEXÃO REMOTA LAN

# Projetos
| Nome | Descrição | Link |
|--------|---------|------|
| KWDT-M | Comunicação direta via Modbus RTU (RS-485) entre IHM MPT e Multimedidor de Energia KWD através do .LUA | Inserir link |
| Timer | Troca de tela automática via temporizador com o .LUA | Inserir link |



# LUA - Script
**Lua** é uma linguagem de programação **leve, rápida e extensível**, criada no Brasil em 1993 por pesquisadores da **PUC-Rio**. Ela foi projetada para ser embutida em outras aplicações, o que a torna ideal para automação, configuração de sistemas, desenvolvimento de jogos e prototipagem rápida.

Site oficial: [https://www.lua.org/](https://www.lua.org/)

### Script
No diretório do projeto é possível identificar uma pasta chamada LUA, qual possui dois arquivos de script, **''Script_BG.lua"** (background script) e o **"Script_Screen.lua"** (screen script). 

Os scripts têm dois tipos de execução:

1)  **Background script**: Executa de forma independente durante o início do projeto, as atualizações de tela não têm influência e são válidas para todos os scripts.

2)  **Screen script**: Executa apenas sob a tela designada. O script de tela começa a ser executado até que a tela seja fechada ou trocada.

Dos modos de execução:

| Classe | Escopo | Método | Descrição |
|---------|-----------|---------|------|
| Script_BG.lua | Global | we_bg_init( ) | Executado única vez na inicialização |
| Script_BG.lua | Global | we_bg_poll( ) | Executado de modo cíclico - varredura
| Script_Screen.lua | Local | we_scr_init_0( ) | Executado única vez na visualização da tela
| Script_Screen.lua | Local | we_scr_poll_0( ) | Executado de modo cíclico - varredura, enquanto tela ativa
| Script_Screen.lua | Local | we_scr_close_0( ) | Executado quando a visualização da tela é encerrada

### Debugando com o LUA no MPT Studio

Ativar a opção em:

> Project > Project Settings > Extend > (Lab) Enable LUA debugging 

Para visualizar o debugger na tela da IHM:
> -- Habilita a janela de debug da IHM
	    print_debug(1);

Para visualizar o debugger no MPT Studio:
> Após marcar a opção 'Enable LUA debugging', basta executar o projeto no simulador.

# Contribuições

As solicitações de correção, modificação, inserção de comentários são autorizadas via pull-request.
