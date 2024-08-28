# myname

[![Package Version](https://img.shields.io/hexpm/v/myname)](https://hex.pm/packages/myname)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/myname/)

## Introdução

Este projeto é um estudo inicial de Gleam, abordando os conceitos básicos do dia 1. O objetivo é executar um comando que lê uma entrada gerada no terminal e a imprime no console.

## Instalação

Para adicionar este pacote ao seu projeto Gleam, utilize o seguinte comando:

```bash
gleam add myname@1
```


## Comandos

1. Rodar o projeto:
```bash
  gleam run
```

2. Rodar testes:

```bash
  gleam test
```



## Compilação para Escript

Este projeto pode ser compilado para um escript, que é um executável autossuficiente. Siga os passos abaixo para compilar e executar o escript:

1. **Instalar Dependências:**

   Primeiro, instale o pacote `gleescript` como uma dependência de desenvolvimento para compilar o código:

   ```bash
   gleam add --dev gleescript
   ```

2. **Compilar para Escript:**

   Compile o projeto para um escript com o comando:

   ```bash
   gleam run -m gleescript
   ```

3. **Tornar o Escript Executável:**

   Dê permissão de execução ao escript:

   ```bash
   chmod +x ./myname
   ```

4. **Executar o Programa:**

   Finalmente, rode o programa usando o escript, passando o argumento `"nome"`:

   ```bash
   escript ./myname get "nome"
   ```


