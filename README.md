# Projeto Estágio Compass UOL - Criando um Contêiner com FastAPI

**Objetivo**: Este projeto foi desenvolvido como parte do estágio para a Compass UOL, com foco na criação de um contêiner Docker para rodar uma aplicação web utilizando o FastAPI. A aplicação exibe uma mensagem personalizada na inicialização, demonstrando a velocidade e simplicidade do FastAPI.

---

## Índice

1. [Sobre](#sobre)
2. [Instalação](#instalação)
3. [Uso](#uso)
4. [Estrutura do Projeto](#estrutura-do-projeto)
5. [Como Funciona](#como-funciona)
6. [Contribuindo](#contribuindo)
7. [Licença](#licença)

---

## Sobre

Este projeto visa demonstrar a criação de um contêiner Docker para rodar uma aplicação simples com o **FastAPI**. O FastAPI é uma das ferramentas mais rápidas para criar APIs em Python, e neste projeto, ele é utilizado para exibir uma mensagem personalizada na inicialização da aplicação.

**Tecnologias utilizadas**:
- Python 3.x
- FastAPI
- Docker

---

## Instalação

### Pré-requisitos

- **Docker** (para rodar o contêiner)
- **Python 3.x** (para rodar a aplicação localmente, se necessário)

### Passos para rodar o projeto

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/nome-do-repositorio.git

### Navegue até o diretório do projeto:

```bash
cd nome-do-repositorio
```

Usando Docker: Para rodar o projeto em um contêiner Docker, basta executar o seguinte comando:

```bash
docker-compose up --build
```
Isso irá construir a imagem Docker e rodar o contêiner com a aplicação FastAPI.

Rodando localmente (sem Docker): Se preferir rodar o projeto localmente, primeiro crie um ambiente virtual:


Copiar código
```bash
python -m venv venv
source venv/bin/activate  # Linux/MacOS
venv\Scripts\activate     # Windows
```
Instale as dependências:

```bash
Copiar código
pip install -r requirements.txt
```
E, por fim, inicie o servidor FastAPI:

```bash
uvicorn app:app --reload
```
### Uso
Uma vez que o contêiner esteja rodando (ou a aplicação localmente), acesse a aplicação no navegador:

Com Docker: Acesse http://localhost:8000

Localmente: Acesse http://localhost:8000

A aplicação exibirá uma mensagem personalizada na página inicial.

Exemplo de resposta:

```json
{
  "message": "Bem-vindo à minha aplicação FastAPI!"
}
``` 
Estrutura do Projeto
Aqui está a estrutura do projeto:

```bash

/nome-do-projeto
│
├── Dockerfile             # Arquivo para criar a imagem Docker
├── docker-compose.yml     # Configurações do Docker Compose
├── app.py                 # Arquivo principal da aplicação FastAPI
├── requirements.txt       # Dependências do projeto
└── README.md              # Este arquivo
```
## Como Funciona

1. FastAPI:
O FastAPI é utilizado para criar a API de forma rápida e simples. Ao iniciar a aplicação, ela responde com uma mensagem personalizada.

2. Docker:
O Docker é utilizado para containerizar a aplicação, garantindo que ela seja executada da mesma maneira em qualquer ambiente, seja localmente ou em servidores de produção.

3. Mensagem Personalizada:
A aplicação FastAPI foi configurada para responder com uma mensagem personalizada, o que torna a experiência interativa e demonstra a simplicidade do FastAPI.

Contribuindo
Se você quiser contribuir com o projeto, siga os passos abaixo:

Faça um fork do repositório.
Crie uma branch para a sua feature:
```bash
git checkout -b feature/nome-da-feature
```
Faça as alterações e comite:
```bash
Copiar código
git commit -m "Descrição das alterações"
```
Envie para o repositório remoto:
```bash
Copiar código
git push origin feature/nome-da-feature
```
Crie um **pull request** explicando as alterações.
Licença
Este projeto está licenciado sob a **MIT License.**

### Referências
FastAPI Documentation

Docker Documentation

***Esse modelo foca nas tecnologias que você usou (FastAPI e Docker), além de detalhar o processo de instalação, uso e contribuições. Se quiser ajustar mais alguma coisa, é só me falar!*** 