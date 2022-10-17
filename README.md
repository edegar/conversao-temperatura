# Projeto conversão de temperatura

### Sobre o projeto
O projeto conversão de temperatura é um projeto desenvolvido em NodeJS. O projeto tem como objetivo ser um exemplo para a criação de ambiente com containers usando NodeJS.

### Observações do projeto
A aplicação é exposta usando a porta 8080


### Build da imagem com a aplicação

```shell
docker build -t edegar/conversao-temperatura .
```

### Iniciando o container com a imagem gerada

```shell
docker run --name conversao_temperatura -p 8080:8080 -d edegar/conversao-temperatura:latest
```

