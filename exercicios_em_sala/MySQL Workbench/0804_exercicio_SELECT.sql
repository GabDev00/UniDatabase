use produtos;

/*select * from cad_prod 
where descricao_prod like "%%"
order by categoria_prod;
*/

/* 
1
exiba todos os produtos que o valor seja inferior a 89,90 não tenha a letra D na descrição,
a categoria não termine com a letra s o cod_prod não seja inferior a 29 e não seja da categoria churrasco, 
mas se holver o termo sal na descrição, os produtos podem aparecer.
resultado 40 linhas.

select * from cad_prod
where valor_prod < 89.90 and descricao_prod not like "%d%" and categoria_prod not like "%s" and cod_prod >= 29 and categoria_prod <> "churrasco" or descricao_prod like "%sal%"
order by categoria_prod
*/

/*
 2
 
 exibir todos os produtos que possuam a letra a na sua descrição, contanto que não sejam da categoria massas, o valor não seja maior do que 40
 e a descrição não tenha a letra l no final. Porém se o código do produto for 88 ele pode aparecer.
 ordene os dados do código em ordem decrecente
 resporta: 146 linhas
*/

select * from cad_prod
where descricao_prod like "%a%" and categoria_prod not like "%massas%" and valor_prod <= 40 and descricao_prod not like "%l" or cod_prod = 88
order by cod_prod desc


