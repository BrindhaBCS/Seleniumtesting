*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Template
    Maximize Browser Window
    Sleep    10s
    Click Element    xpath://a[.='Vaults']
    Sleep    2
    Click Element    xpath://h3[text()='Password Vault']
    Input Text    id:vaultName    Vaulttesting
    Click Element    id:vaultType
    Click Element    id://li[@data-value='Shared Vault']
    Click Element    id://button[text()='Add Vault']