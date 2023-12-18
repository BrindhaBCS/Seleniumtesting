*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Start TestCase
    Log    Opening browser
    Open Browser    ${wvar('url')}    ${browser}    options=${global_browser_options}

    Submit SSO username and password

Finish TestCase
    Close All Browsers

Submit SSO username and password
    Wait until element is visible    ${wvar('username_sso_textbox')}    5s
    Input text    ${wvar('username_sso_textbox')}        selenium_user
    Input text    ${wvar('CustomerCode_sso_textbox')}    c100001
    Input password    ${wvar('password_sso_textbox')}    Selenium@4567
    Click element    ${wvar('login_sso_button')}
