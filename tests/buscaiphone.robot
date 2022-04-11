*** Settings ***
Resource        base.robot

Test Setup      Nova Sessão
Test Teardown   Encerra Sessão

*** Test Cases ***
Realizando busca pelo produto Iphone
    Go To                           ${url}
    Input Text                      css:input[id=input-busca]       Iphone
    Click Button                    css:button[type=submit]

    Page Should Contain             Iphone
    Sleep                           15
