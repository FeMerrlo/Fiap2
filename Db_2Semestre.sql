05/07/2023 

Aula 1 - Introdu��o blocos an�nimos

Io comando a ser executado
Habilitidado a saida de dados de um bloco pl

set serveroutput on (Impress�o Virtual dos programas)
Io programa

begin   
    dbms_output.put_line ('Bloco OK!!!!');
end;

Trabalhando com variaveis

declare

    V1 number(2) :=10;
    V2 number(2) :=10;
    re number(3) := v1 + v2;
begin
    dbms_output.put_line ('Resultado: '||re);
end;


-- Listas de Ex

-EX1
declare
-- declara��o de vm
-- uso de variaveis de substitui��o
    v1 number :=1320;
    v2 number :=&Valor_2;
--Processamento
    re number := v1 * v2;
begin
--Saida de dados
    dbms_output.put_line ('Resultado: '||re);
end;
-- Fim do programa

-EX2
declare
-- declara��o de vm
-- uso de variaveis de substitui��o
    v1 number :=45;
    v2 number :=&Valor_2;
--Processamento
    re number := v1 * v2;
begin
--Saida de dados
    dbms_output.put_line ('Resultado De $45 em R$: '||re);
end;
-- Fim do programa

-EX3
declare
-- declara��o de vm
-- uso de variaveis de substitui��o
    v1 number :=&Valor_1;
    v2 number :=4.90;
--Processamento
    re number := v1 / v2;
begin
--Saida de dados
    dbms_output.put_line ('Resultado da convers�o de real para dolar �: '||re);
end;
-- Fim do programa

-EX4
declare
-- declara��o de vm
-- uso de variaveis de substitui��o
    v1 number :=&Valor_1;
    v2 number :=0.03;
    v3 number := 10;
    
--Processamento
    re number := v1 * v2 ;
    re1 number := re * 10;
    re2 number := re1 + v1;
    re3 number := re2 / 10;
begin
--Saida de dados
    dbms_output.put_line ('resultado das parcelas conforme tx e prazo pr�-estabelecidos: '||re3);
end;
-- Fim do programa

-EX5
declare
-- declara��o de vm
-- uso de variaveis de substitui��o
    v1 number :=&Valor_1;
    v2 number :=0.03;
    v3 number := 10;
    
--Processamento
    re number := v1 * v2 ;
    re1 number := re * 10;
    re2 number := re1 + v1;
    re3 number := re2 / 10;
begin
--Saida de dados
    dbms_output.put_line ('resultado das parcelas conforme tx e prazo pr�-estabelecidos: '||re3);
end;
-- Fim do programa