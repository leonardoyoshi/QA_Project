*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}                  https://www.kabum.com.br

*** Keywords ***
Nova Sessão
    Open Browser                    ${url}              chrome

Encerra Sessão
    Close Browser
