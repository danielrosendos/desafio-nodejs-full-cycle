# Desafio Docker Full Cycle de Node.js

Bem-vindo ao desafio Docker da Full Cycle de Node.js! Neste desafio, você terá a oportunidade de colocar em prática seus conhecimentos sobre o uso do Nginx como um proxy reverso.

A proposta é simples: quando um usuário acessar o Nginx, ele fará uma chamada para a aplicação Node.js. Essa aplicação, por sua vez, adicionará um registro ao nosso banco de dados MySQL, cadastrando um nome na tabela "people".

A resposta da aplicação Node.js para o Nginx deve ser a seguinte:

```html
<h1>Full Cycle Rocks!</h1>
- Lista de nomes cadastrada no banco de dados.
```

Linguagem de programação: Node.js/JavaScript

## Como executar

1. Certifique-se de ter o Docker e o Docker Compose instalados em seu ambiente.

2. Clone este repositório em sua máquina local.

3. Navegue até o diretório raiz do projeto.

4. Execute o comando ```docker-compose up -d``` para iniciar a aplicação.

5. Acesse ```http://localhost:8080``` em seu navegador para ver a aplicação em ação.

## Contribuição
Sinta-se à vontade para contribuir com melhorias, correções de bugs ou novos recursos para este desafio. Basta seguir estas etapas: