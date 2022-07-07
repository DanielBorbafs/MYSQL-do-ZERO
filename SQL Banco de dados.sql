/*CRIANDO DATABASE*/
create database cadastro
default character set utf8mb4
default collate utf8mb4_general_ci;


/* CRIANDO TABELA */
id int not null auto_increment, /* O Id irá ser gerado automaticamente*/
create table pessoas(
nome varchar(30) not null,  /* not null OBRIGATÒRIO PREENCHER O CAMPO*/
idade tinyint, 
sexo char enum ('M','F'), /* M ou F*/
peso decimal (5,2), /* 75.20KG*/
altura float(3,2),
nacionalidade varchar(20) default ' Brasil', /* Varchar = quantidade máxima de caractere suportado l Default = quando o usuário nao digitar nada o campo sera preenchido como BRASIL*/
primary key (id)
)default charset = utf8mb4;

