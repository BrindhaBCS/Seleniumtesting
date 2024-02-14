*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Start TestCase
    Log    Opening browser
    Open Browser    ${wvar('urll')}    ${browser}    options=${global_browser_options}

    Submit SSO username and password

Finish TestCase
    Close All Browsers

Submit SSO username and password
    Input Text    ${wvar('username_sso_textbox')}    ${wvar('Sym_User_Name')}    
    Input Text    ${wvar('CustomerCode_sso_textbox')}    ${wvar('Sym_Customer_Code')}
    Input Password    ${wvar('password_sso_textbox')}    ${wvar('Sym_Password')}
    Click Element    ${wvar('login_sso_button')}
