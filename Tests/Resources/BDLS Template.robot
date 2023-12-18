*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
BDLS temp
    Sleep    50s
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://div[@aria-label='DND Controls']    60s
    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    8s
    Click Element    xpath://*[@id="root"]/div/div/div/div/main/div[4]/div[3]/div
    Sleep    6s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiFab-root')])[1]
    Sleep    5s
    Input Text    xpath:(//input[contains(@class,'MuiInputBase-input MuiOutlinedInput-input')])[1]    kavintest
    Sleep    2s
    Input Text    xpath:(//input[contains(@class,'MuiInputBase-input MuiOutlinedInput-input')])[2]    Tests
BDLS edit
    Sleep    10s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
    Sleep    5s
    Input Text    id:job_name    kavinjob
    Sleep    2s
    Input Text    id:old_ls_name    testoldls
    Sleep    2s
    Input Text    id:new_ls_name    testnewls
    Sleep    2s
    Input Text    id:cldep_only    testcldep
    Sleep    2s
    Input Text    id:tabnew    testtabnew
    Sleep    2s
    Input Text    id:checkit    testcheckit
    Sleep    2s
    Input Text    id:client    testclient
    Sleep    3s
    Input Text    id:username    testdev
    Sleep    2s
    Input Password    id:password    Test@123
    Sleep    3s
    Click Button    xpath://button[text()=' Save']
BDLS create
    Sleep    10s
    Click Button    xpath://button[text()=' Create Template']
    Sleep    6s
    Click Button    xpath://button[@class='swal-button swal-button--confirm']
    Sleep    5s
    Input Text    id:globalSearch    kavintest
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    4s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[2]
    Sleep    4s
    Click Element    xpath:(//input[@type='radio'])[2]
    Sleep    5s
    Input Text    id:job_name    kavinjob1
    Sleep    2s
    Input Text    id:old_ls_name    testoldls1
    Sleep    2s
    Input Text    id:new_ls_name    testnewls1
    Sleep    2s
    Input Text    id:cldep_only    testcldep11
    Sleep    2s
    Input Text    id:tabnew    testtabnew1
    Sleep    2s
    Input Text    id:checkit    testcheckit1
    Sleep    2s
    Input Text    id:client    testclient1
    Sleep    3s
    Input Text    id:username    testdev1
    Sleep    2s
    Input Password    id:password    Test@1234
    Sleep    5s
    Click Button    xpath:(//button[text()=' Save'])[2]
    Sleep    3s
    Click Element    xpath://button[text()=' Save']
    Sleep    4s
    Click Element    xpath://button[@class='swal-button swal-button--confirm']
BDLS delete
    Sleep    5s
    Input Text    id:globalSearch    kavintest
    Sleep    3s
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[2]
    Sleep    3s
    Click Element    xpath:(//button[contains(@class,'MuiButtonBase-root MuiButton-root')])[3]
    Sleep    2s
    Click Element    xpath:(//div[@role='dialog']//button)[2]
    Sleep    4s
