/*1 - Insira 5 cursos e 10 alunos:
insert into tbl_cursos
(nome_curso)
values
('Ciencias da Computação'),
('Analise e Desenvolvimento'),
('Direito'),
('Medicina'),
('Educação Fisica');

insert into tbl_colegas
(nome_colega, data_matricula, altura_colega)
values
('Gabriel','2005-01-20','1.85'),
('Beatriz', '2005-01-20','1.61'),
('Monica','2000-05-10','1.60'),
('Ana Julia','2020-08-29','1.75'),
('Igor','2025-05-05','1.50'),
('Davi','2010-02-20','1.90'),
('Camila','2020-04-06','1.60'),
('Feijão','2019-12-17','1.40'),
('Lua','2019-12-17','1.40'),
('Linda','2016-02-02','1.60'),
('Pandora','2019-12-17','1.40');
*/

/*2 - Altere o tipo de dados da coluna nome_colega de modo que possa caber 200 caracteres
 
 alter table tbl_colegas change nome_colega nome_colega varchar(200);
 */

/*3 - Altere o nome do terceiro curso da lista

update tbl_cursos set nome_curso = 'Psicologia' where id_curso=3;
*/

/*4 - Exclua um colega da lista

delete from tbl_colegas where id_colegas = 1;
*/

/*5 - altere a tabela de cursos, adicionando uma coluna para coordenadores do tipo inteiro

alter table tbl_cursos add cordenadores int;
*/

/*6 - mude o nome do segundo curso para "/Corte&Custura"

update tbl_cursos set nome_curso = 'Corte&Custura' where id_curso = 2;
*/

/*7 - Deixe a altura do segundo colega  NULL

update tbl_colegas set altura_colega = null where id_colegas = 2;
*/

/*8 - Selecione todos os dados das duas tabelas(duas queries diferentes)*/

select * from tbl_colegas;
select * from tbl_cursos;

