# Usando uma imagem base do Python
FROM python:3.9-slim

# Definir o diretório de trabalho dentro do container
WORKDIR /app

# Copiar o arquivo de dependências (requirements.txt)
COPY requirements.txt .

# Instalar as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copiar o restante dos arquivos do seu projeto para dentro do container
COPY . .

# Expor a porta 8000, que será usada pelo FastAPI
EXPOSE 8080

# Definir o comando para iniciar o servidor FastAPI com o Uvicorn
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8080"]
