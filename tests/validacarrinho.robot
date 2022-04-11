*** Settings ***
Resource        base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

*** Test Cases ***
Buscando em Departamento
    Click Element   id=lancamentosMenuSuperior
    
Selecionando produto e adicionando ao Carrinho
    Go To                   ${url}/lancamentos
    Click Element           xpath=/html/body/div[1]/main/article/section/div[3]/div/main/div[2]/div[2]
    Sleep                   3s 
        
    Go To                   ${url}/carrinho
    Sleep                   5s
