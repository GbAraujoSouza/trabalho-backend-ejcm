# Trabalho Backend EJCM

Projeto feito como parte do treinamento tecnico para desenvolvedor na EJCM. O Trabalho consiste em uma API Rest feita em NodeJS.

## Sobre o projeto

A modelagem do banco de dados foi feita para um marketplace fictício de petshop com o nome patitas. Foi modelado uma relação one-to-many entre duas entidades: Pet e Vacina. A ideia é poder armazenar nenhum ou varios registros de vacinação para um determinado pet, formando assim um cartao de vacinação.

Cada uma das instancias possui uma CRUD básica, além da possibilidade de se obter todos os registros, para cada um dos objetos.

As relações entre as entidades são: 
1) Um pet pode tomar uma vacina (adicionando um novo registro de vacinação em seu cartão); 
2) Um pet pode remover um registro do seu cartao de vacinação. 
3) É possível retornar todos os registros de vacina de um pet específico.