# Diretório Pai para as Atividades em Grupo do Semestre 2026/1

## Disciplinas
Atualmente, este repositório contém os submódulos para as seguintes disciplinas:
- [ELT-015: Laboratório de Controle e Automação II](./lab2/)
- [ELE-041: Manipuladores Robóticos](./manipuladores_roboticos/)

## Configuração do Ambiente de Desenvolvimento

Este repositório utiliza Docker para isolar e padronizar as dependências de sistema operacional, o compilador LaTeX e o interpretador Python.

### 1. Instalação de pré-requisitos
Para operar o ambiente, as seguintes ferramentas devem ser instaladas no sistema hospedeiro:
1. **Docker:** Instale o [Docker Desktop](https://www.docker.com/products/docker-desktop/) (para Windows) ou o Docker Engine (para distribuições Linux).
2. **Extensão de Orquestração:** No VSCode, acesse a aba de extensões e instale a extensão **Dev Containers**

### 2. Inicialização do Ambiente
1. Clone este repositório e abra-o no VSCode.
2. Pressione `F1` para abrir a paleta de comandos, digite `Dev Containers: Reopen in Container` e pressione a tecla `Enter`.
    * O VSCode constrói a imagem Docker definida no arquivo `Dockerfile` e inicia um contêiner com o ambiente configurado. A primeira execução leva alguns minutos, porque instala as dependências, e LaTeX é um tanto pesada. Nas próximas vezes, o processo é mais rápido, pois a imagem já está construída.
