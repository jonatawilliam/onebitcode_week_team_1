<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better please fork the repo and create a pull request or simple open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for build-url, contributors-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![Contributors][contributors-shield]][contributors-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/jamessom/facelitics/">
    <img src="https://raw.githubusercontent.com/jamessom/facelitics/master/assets/images/logo1.png?sanitize=true&raw=true" alt="Logo" >
  </a>

  <h3 align="center">Facelitics</h3>

  <p align="center">
    Sistema de comparação aleatória entre políticos brasileiros
    <br />
    <a href="https://github.com/jamessom/facelitics/blob/master/CONTRIBUTING.md"><strong>Veja como contribuir com o projeto »</strong></a>
    <br />
    <br />
    <a href="https://facelitics.herokuapp.com/">Demo</a>
    ·
    <a href="https://github.com/jamessom/facelitics/issues">Reportar Bug's</a>
    ·
    <a href="https://github.com/jamessom/facelitics/issues">Requisitar nova Feature</a>
  </p>
</p>

<!-- Sumário -->
## Sumário

* [Sobre o Projeto](#sobre-o-projeto)
  * [Desenvolvido com](#desenvolvido-com)
* [Começando](#começando)
  * [Requisitos](#requisitos)
  * [Instalação](#instalação)
* [Contributing](#contributing)
* [Licença](#licença)
* [Integrantes](#integrantes)

<!-- Sobre o Projeto -->
## Sobre o Projeto

Site em Rails que permite a comparação (aleatória) entre dois políticos brasileiros (deputados e senadores) e depois apresentar um ranking com os políticos mais bem avaliados.

<!--[![Product Name Screen Shot][product-screenshot]](https://facelitics.herokuapp.com/)-->

### Desenvolvido com

* [Bulma](https://bulma.io/)
* [Ruby on Rails](https://rubyonrails.org/)

<!-- Começando -->
## Começando

Faça um clone/fork do projeto :)

### Requisitos

Para uma instalação default:

* ruby 2.5.5
* Ruby on Rails 5.2.3
* PosgreSQL 9.5

Uma outra opção é utilizar o docker, nesse caso:

* Docker
* docker-compose 3

### Instalação

Com base em um ambiente de desenvolvimento utilizando o docker, faça os seguintes passos:

- Crie um arquivo `.env`, com o seguinte comando `cp sample.env .env` e preencha os valores para as variáveis de ambiente.
- Rode o comando `docker-compose build` para fazer o build da aplicação e instalar as imagens base.
- Rode o comando `docker-compose run --rm faceletics_app bundle exec rails db:create` para criar o banco de dados.
- Rode o comando `docker-compose run --rm faceletics_app bundle exec rails db:migrate` para criar as tabelas necessárias.
- Rode o comando `docker-compose up` para subir o servidor e ter o log direto no terminal ou utilize `docker-compose up -d` para subir o servidor e liberar a saída do terminal.

<!-- CONTRIBUTING -->
## Contributing

Contribuições são o que faz a comunidade _open source_ um lugar perfeito para o aprender, inspirar e criar.
Qualquer contribuição que você fizer **será muito bem-vinda.**

Para mais detalhes de como contribuir veja [CONTRIBUTING](https://github.com/jamessom/facelitics/blob/master/CONTRIBUTING.md).

<!-- Licença -->
## Licença

Distribuído sobre a licença MIT. Veja [LICENSE](https://github.com/jamessom/facelitics/blob/master/LICENSE) para mais informações.

<!-- Integrantes -->
## Integrantes

- Antonio Artur Meissner Neto - arturmnt@gmail.com
- Jonata William - jonatawilliam@gmail.com
- Jamessom Queiroz - jamessomqueiroz@gmail.com
- Eduardo Miranda Rabelo Nésio - eduardo.miranda0396@gmail.com
- J Carlos - j.ccarlos.j1989@gmail.com
- Raphael Souza De Oliveira - oliveira_raphael@msn.com

Link do Projeto: [https://github.com/jonatawilliam/onebitcode_week_team_1](https://github.com/jonatawilliam/onebitcode_week_team_1)


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
<!-- [product-screenshot]: # -->
[contributors-shield]: https://img.shields.io/badge/contributors-1-orange.svg?style=flat-square
[contributors-url]: https://github.com/jonatawilliam/onebitcode_week_team_1/graphs/contributors
[license-shield]: https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square
[license-url]: https://choosealicense.com/licenses/mit