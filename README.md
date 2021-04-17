# API Blog

Este é um projeto feito em Ruby e Ruby on Rails com o intuito para estudos, é uma API de um pequeno blog.
## O que foi utilizado.

![ruby](https://img.shields.io/badge/Ruby-2.7-red.svg) <br />
![rails](https://img.shields.io/badge/Rails-6.0.3-red.svg) <br />
![gem](https://img.shields.io/badge/Gem-active_model_serializers_0.10.12-yellow.svg) <br />

## Criando o Projeto
- rails new blog_api --api
- Criar repositório no git com o nome do projeto ou clonar este.
- rails g scaffold User name email nickname
- rails db:migrate
- rails db:seed (Obs: criei um seed só para teste e está neste projeto)
- rails g scaffold Post title content user:references
- rails db:migrate
- Add gem (gem 'active_model_serializers', '~> 0.10.12') no Gemfile
- Rodar o 'bundle' para instalar a Gem nova.
- Depois da gem instalada criar os serializers -> rails g serializer user e rails g serializer Post
- No serializer do user adicionar 'has_many :posts' e no serializer do posts adicionar 'belongs_to :user'
- Ajustar a versão da API

## Para utilizar este projeto

* Clonar o projeto

* Rodar o bundle
