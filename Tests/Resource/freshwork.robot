*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${url}    https://bcsdemo.freshservice.com/
${browser}    chrome
*** Keywords ***
fresh work
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Element    xpath://a[contains(text(),'Sign In')]
    Wait Until Element Is Visible    id:username    20s
    Input Text    id:username    vignesh@beeceeyes.com
    Sleep    1
    Input Text    id:password    Xploiter@1129
    Sleep    1
    Click Button    xpath://button[text()='Sign in']
    Sleep    20
    Reload Page
    Sleep    4
    Click Element    id:top_nav_new
    Sleep    1
    Click Element    xpath://span[text()='Service Request']
    Sleep    2
    Click Element    id:search-catalog-items
    Sleep    1
    Input Text    id:search-catalog-items    SAP - User Unlock / Password Reset
    Sleep    2
    Click Element    xpath://div[text()[normalize-space()='SAP - User Unlock / Password Reset']]
    Sleep    2
    Click Element    name:service-request[customField.sr_sid]
    Input Text    name:service-request[customField.sr_sid]    DEV
    Sleep    1
    Click Element    name:service-request[customField.sr_client]
    Input Text    name:service-request[customField.sr_client]    001
    Sleep    1
    Click Element    name:service-request[customField.sr_user_name]
    Input Text    name:service-request[customField.sr_user_name]    eam10
    Sleep    1
    Click Element    xpath:(//div[contains(@class,'ember-power-select-trigger ember-basic-dropdown-trigger')])[2]
    Click Element    xpath://li[text()[normalize-space()='User Unlock only']]
    Sleep    1
    Click Button    id:form-submit
    Sleep    5
    Click Element    id:refresh-notification-btn
    Sleep    3
    Execute Javascript    window.scrollTo(0,2000)
    Sleep    5
    Close All Browsers

    