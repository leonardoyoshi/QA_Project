*** Settings ***
Resource        base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

*** Test Cases ***
Login Incorreto
    Go To                           ${url}/login
    Input Text                      css:input[id=inputUsuarioLogin]     Teste
    Input Text                      css:input[id=inputSenhaLogin]       teste123   
    Click Element                   css:button[id=botaoLogin]

    Sleep                           5
