*** Settings ***

Library    SeleniumLibrary
Library    Screenshot 


*** Keywords ***


Goto Passwordvault
        
    
    Sleep    10s
    Run Keyword And Ignore Error    Scroll Element Into View    xpath://div[@aria-label='Users']
    Sleep    5s
    Wait Until Element Is Visible    ${wvar('Vault')}    40s
    Click Element    ${wvar('Vault')}
    Sleep    2s
    Wait Until Element Is Visible    ${wvar('Password_Vault')}    60s
    Click Element    ${wvar('Password_Vault')}
    Sleep    5s

Add vault

   
   
    Input Text    id:vaultName   AzurePassword
    Click Element    ${wvar('Comb_box')}
    Wait Until Element Is Visible    ${wvar('own_vault')}    60s
    Click Element    ${wvar('own_vault')}
    Sleep    5s
    Wait Until Element Is Visible    ${wvar('Add_vault')}    60s
    Click Element    ${wvar('Add_vault')}
    Input Text    id:search    AzureKey
    Wait Until Element Is Visible    xpath://div[@id='100675']/div[1]/div[1]    60s
    Click Element    xpath://div[@id='100675']/div[1]/div[1]
    
Add Vault Key
    Sleep    5
    Wait Until Element Is Visible    ${wvar('Add_Vault_Key')}    60s
    Click Element    ${wvar('Add_Vault_Key')}
    Sleep    2s 
    Input Text    id:appName   AWS_sample_123
    Sleep    5s
    Input Text    id:appUsername    testdev1
    Sleep    2s
    Input Text    id:appPassword    abc@123
    Sleep    2s
    Input Text    id:appUrl    https://qa.symphony4sap.com/
    Sleep    2s
    Input Text    id:appTextField    Sample
    Sleep    2
    Wait Until Element Is Visible    ${wvar('Save_button')}    60s
    Click Element    ${wvar('Save_button')}

Edit Vault
    Sleep    2
    Input Text    id:globalSearch    AWS_sample_123
    Sleep    2s
    Wait Until Element Is Visible    ${wvar('Edit_Vault')}    60s
    Click Element    ${wvar('Edit_Vault')}
    Sleep    2s
    Input Text    id:newAppPassword    sample123
    Sleep    5s
    Input Text    id:appTextField    Sample123
    Sleep    5s
    Wait Until Element Is Visible    ${wvar('update_vault')}    60s
    Click Element    ${wvar('update_vault')}


Check Logs

    Wait Until Element Is Visible    ${wvar('Check_log')}    60s
    Click Element    ${wvar('Check_log')}
















 




    






    



