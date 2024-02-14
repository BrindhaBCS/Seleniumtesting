*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Go To the Drag&Drop to get the option for Template list
    Maximize Browser Window
    Sleep    5
    Wait Until Element Is Visible    ${wvar('drag_drop')}    60s
    Click Element    ${wvar('drag_drop')}
    Sleep    5

I click on Template list, I'm able to view the list of templates which already created
    
    Click Element    ${wvar('Templatelist')}
    Sleep    5

I Search for a Template-409499 through global search

    Input Text    ${wvar('globalSearch')}    409499
    Sleep    5
    Click Element    ${wvar('TempRadio_Btn')}
    Sleep    5
    Click Element    ${wvar('TempEye_Icon')}
    Sleep    2
    Click Element    ${wvar('Temp_Active')}
    Sleep    5

I Execute the Template
    Click Element    ${wvar('Execute_Btn')}
    Sleep    2
    Input Text    ${wvar('JobName')}    ${wvar('Job_Name')}
    Sleep    2
    Input Text    ${wvar('SelectOwner')}    ${wvar('JobOwnerFirst')}
    Press Keys    ${wvar('SelectOwner')}    ARROW_DOWN
    Press Keys    ${wvar('SelectOwner')}    ENTER
    Input Text    ${wvar('SelectOwner')}    ${wvar('JobOwnerSecond')}
    Press Keys    ${wvar('SelectOwner')}    ARROW_DOWN
    Press Keys    ${wvar('SelectOwner')}    ENTER
    Sleep    2
    Click Element    ${wvar('Email_Notify')}
    Sleep    2
    Click Element    ${wvar('File_Format')}
    Click Element    ${wvar('Execute_Job')}
    Sleep    5

View the Jobs in joblist 
    Input Text    ${wvar('Search_JobName')}    ${wvar('Job_Name')}
    Sleep    2
    Click Element    ${wvar('Job_Checkbox')}
    Sleep    2
    # Click Element    ${wvar('DripleDot')}
    # Sleep    2
    Click Element    ${wvar('ProcessFlow')}
    Sleep   6
    Click Element    ${wvar('RefreshBtn')}
    Sleep    2
    Capture Element Screenshot    ${wvar('MainWindow')}