05/07/2023 

Aula 1 - Introdução blocos anônimos

Io comando a ser executado
Habilitidado a saida de dados de um bloco pl

set serveroutput on (Impressão Virtual dos programas)
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
-- declaração de vm
-- uso de variaveis de substituição
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
-- declaração de vm
-- uso de variaveis de substituição
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
-- declaração de vm
-- uso de variaveis de substituição
    v1 number :=&Valor_1;
    v2 number :=4.90;
--Processamento
    re number := v1 / v2;
begin
--Saida de dados
    dbms_output.put_line ('Resultado da conversão de real para dolar é: '||re);
end;
-- Fim do programa

-EX4
declare
-- declaração de vm
-- uso de variaveis de substituição
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
    dbms_output.put_line ('resultado das parcelas conforme tx e prazo pré-estabelecidos: '||re3);
end;
-- Fim do programa

-EX5
declare
-- declaração de vm
-- uso de variaveis de substituição
    restante number :=8000;
    juros1 :=1.10;
    juros2 :=1.15;
    juros3 :=1.20;
    par1 number := 6;
    par2 number := 12;
    par3 number := 18
    
--Processamento
    re1 number := restante * juros1;
    re1e2 number := re1 * 6;
    rele3 number := rele2 + 8000;
    rele4 number := rele3 / 6;
begin
--Saida de dados
    dbms_output.put_line ('resultado das parcelas conforme tx e prazo pré-estabelecidos: '||re1e4);
end;
-- Fim do programa