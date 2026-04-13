/*
create database aula_2503;
use aula_2503;
create table tbl_funcionarios (
id_funcionarios int auto_increment primary key,
nome_funcionario varchar(100) not null,
dat_nac_funcionario date,
salario_funcionario decimal(10,2)
);

alter table tbl_funcionarios add estado_civil_funcionario varchar(50) after dat_nac_funcionario;
alter table tbl_funcionarios drop estado_civil_funcionario;
alter table tbl_funcionarios change dat_nac_funcionario
td_nasc_funcioraio date not null;
*/

describe tbl_funcionarios;
