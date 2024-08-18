# Use uma imagem base do Node.js mais recente e estável
FROM node:20

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo package.json e package-lock.json (se existir) para o contêiner
COPY package*.json ./

# Instale todas as dependências
RUN npm install --production

# Copie o restante dos arquivos da aplicação para o contêiner
COPY . .

# Exponha a porta que a aplicação vai usar
EXPOSE 3000

# Comando padrão para iniciar a aplicação
CMD ["npm", "start"]
