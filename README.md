# AluraBooks

![Integrando seu projeto React com APIs](thumbnail.png)

O AluraBooks é uma loja virtual que vende livros da Casa do Código. 
É um MVP que tá só começando e ainda tem muitas funcionalidades novas para serem desenvolvidas.

<img src="screencapture.png" alt="Imagem do AluraBooks" width="50%">


## Funcionalidades do Projeto

O AluraBooks começa com a página inicial já pronta, que você pode baixar e utilizar ou então... criar a sua versão baseada no Figma. No decorrer da formação, implementaremos toda a camada de comunicação com a API, incluindo a autenticação.

✔️ **Técnicas e Tecnologias Utilizadas:**
- React
- Docker
- React Hooks
- TypeScript
- axios
- Session Storage
- TSDX
- NPM
- Github Actions

## 🛠️ Como Rodar o Projeto com Docker

Para facilitar a execução do projeto, fornecemos uma configuração Docker. Siga os passos abaixo para construir e executar o contêiner Docker:

### **Pré-requisitos**

Certifique-se de ter o [Docker](https://www.docker.com/products/docker-desktop/) instalado e executando.

### **Instruções**

#### Clone o Repositório:
   ```bash
git clone https://github.com/William-WSilva/projeto_allbooks_docker.git
```
#### Acesse a pasta do projeto:
   ```bash
cd projeto_allbooks_docker
```


#### Construir a Imagem Docker:
 ```bash 
docker build -t alurabooks .
```

### Executar o Contêiner Docker:
 ```bash
docker run -d -p 3000:3000 alurabooks
```

Isso inicia um contêiner a partir da imagem alurabooks e mapeia a porta 3000 do contêiner para a porta 3000 da sua máquina local.

Acesse a aplicação em: http://localhost:3000