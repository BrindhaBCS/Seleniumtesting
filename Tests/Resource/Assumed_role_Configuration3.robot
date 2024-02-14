*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
check Template
    Maximize Browser Window
    Sleep    20
    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    3
    Execute Javascript    window.scrollTo(0,800)
    Sleep    3
    Click Element    xpath://h3[text()='Assumed Role Configs']
    Sleep    8
Create Alarm
    
    Click Element    xpath://div[@role='dialog']//button[1]
    Sleep    3

    Click Element    xpath://p[normalize-space()='Create Alarm']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[61]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    
    Scroll Element Into View    xpath://p[normalize-space()='Create Alarm']
    Click Element    xpath://p[normalize-space()='Create Alarm']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[61]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Alarm']
    Sleep    4    

Detach NSG
    Click Element    xpath://p[normalize-space()='Detach NSG']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[62]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Detach NSG']
    Click Element    xpath://p[normalize-space()='Detach NSG']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[62]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Detach NSG']
    Sleep    4  

Start APP
    Click Element    xpath://p[normalize-space()='Start APP']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[63]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Start APP']
    Click Element    xpath://p[normalize-space()='Start APP']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[63]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Start APP']
    Sleep    4  

Start ASCS
    Click Element    xpath://p[normalize-space()='Start ASCS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[64]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Start ASCS']
    Click Element    xpath://p[normalize-space()='Start ASCS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[64]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Start ASCS']
    Sleep    4   

Start DB
    Click Element    xpath://p[normalize-space()='Start DB']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[65]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Start DB']
    Click Element    xpath://p[normalize-space()='Start DB']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[65]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Start DB']
    Sleep    4   

Stop APP
    Click Element    xpath://p[normalize-space()='Stop APP']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[66]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Stop APP']
    Click Element    xpath://p[normalize-space()='Stop APP']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[66]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Stop APP']
    Sleep    4 

Stop ASCS
    Click Element    xpath://p[normalize-space()='Stop ASCS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[67]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Stop ASCS']
    Click Element    xpath://p[normalize-space()='Stop ASCS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[67]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Stop ASCS']
    Sleep    4 

Stop DB
    Click Element    xpath://p[normalize-space()='Stop DB']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[68]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Stop DB']
    Click Element    xpath://p[normalize-space()='Stop DB']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[68]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Stop DB']
    Sleep    4 

Start SAP Group
    Click Element    xpath://p[normalize-space()='Start SAP Group']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[69]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Start SAP Group']
    Click Element    xpath://p[normalize-space()='Start SAP Group']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[69]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Start SAP Group']
    Sleep    4 

Stop SAP Group
    Click Element    xpath://p[normalize-space()='Stop SAP Group']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[70]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Stop SAP Group']
    Click Element    xpath://p[normalize-space()='Stop SAP Group']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[70]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Stop SAP Group']
    Sleep    4   

Install ASCS
    Click Element    xpath://p[normalize-space()='Install ASCS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[71]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    10
    Scroll Element Into View    xpath://p[normalize-space()='Install ASCS']
    Click Element    xpath://p[normalize-space()='Install ASCS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[71]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Install ASCS']
    Sleep    4  

Install AAS
    Click Element    xpath://p[normalize-space()='Install AAS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[72]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Install AAS']
    Click Element    xpath://p[normalize-space()='Install AAS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[72]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Install AAS']
    Sleep    4   

Webdispatcher Install
    Click Element    xpath://p[normalize-space()='Webdispatcher Install']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[73]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Webdispatcher Install']
    Click Element    xpath://p[normalize-space()='Webdispatcher Install']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[73]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Webdispatcher Install']
    Sleep    4   

DB Instance Installation
    Click Element    xpath://p[normalize-space()='DB Instance Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[74]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='DB Instance Installation']

    Click Element    xpath://p[normalize-space()='DB Instance Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[74]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DB Instance Installation']
    Sleep    4    

Install PAS
    Click Element    xpath://p[normalize-space()='Install PAS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[75]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Install PAS']

    Click Element    xpath://p[text()='Install PAS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[75]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Install PAS']
    Sleep    4    

Install ERS
    Click Element    xpath://p[normalize-space()='Install ERS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[76]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Install ERS']

    Click Element    xpath://p[normalize-space()='Install ERS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[76]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Install ERS']
    Sleep    4   

PAS Sys Copy
    Click Element    xpath://p[normalize-space()='PAS Sys Copy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[77]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='PAS Sys Copy']

    Click Element    xpath://p[normalize-space()='PAS Sys Copy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[77]
    Sleep    4
    Click Element    xpath://p[normalize-space()='PAS Sys Copy']
    Sleep    4 

DB Sys Copy
    Click Element    xpath://p[normalize-space()='DB Sys Copy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[78]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='DB Sys Copy']

    Click Element    xpath://p[normalize-space()='DB Sys Copy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[78]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DB Sys Copy']
    Sleep    4 
    
Export for SysCopy
    Click Element    xpath://p[normalize-space()='Export for SysCopy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[79]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Export for SysCopy']

    Click Element    xpath://p[normalize-space()='Export for SysCopy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[79]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Export for SysCopy']
    Sleep    4 
    
Import for SysCopy
    Click Element    xpath://p[normalize-space()='Import for SysCopy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[80]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Import for SysCopy']

    Click Element    xpath://p[normalize-space()='Import for SysCopy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[80]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Import for SysCopy']
    Sleep    4 
    
BDLS
    Click Element    xpath://p[normalize-space()='BDLS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[81]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='BDLS']
    Click Element    xpath://p[normalize-space()='BDLS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[81]
    Sleep    4
    Click Element    xpath://p[normalize-space()='BDLS']
    Sleep    4 
    
Host Rename
    Click Element    xpath://p[normalize-space()='Host Rename']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[82]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Host Rename']
    Click Element    xpath://p[normalize-space()='Host Rename']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[82]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Host Rename']
    Sleep    4 
    
Prepare System
    Click Element    xpath://p[normalize-space()='Prepare System']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[83]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Prepare System']
    Click Element    xpath://p[normalize-space()='Prepare System']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[83]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Prepare System']
    Sleep    4 
    
Rename ASCS
    Click Element    xpath://p[normalize-space()='Rename ASCS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[84]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Rename ASCS']

    Click Element    xpath://p[normalize-space()='Rename ASCS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[84]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Rename ASCS']
    Sleep    4 
    
DB Preparation
    Click Element    xpath://p[normalize-space()='DB Preparation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[85]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='DB Preparation']

    Click Element    xpath://p[normalize-space()='DB Preparation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[85]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DB Preparation']
    Sleep    4 
    
DB Rename
    Click Element    xpath://p[normalize-space()='DB Rename']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[86]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='DB Rename']

    Click Element    xpath://p[normalize-space()='DB Rename']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[86]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DB Rename']
    Sleep    4 
    
Rename APPs
    Click Element    xpath://p[normalize-space()='Rename APPs']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[87]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Rename APPs']

    Click Element    xpath://p[normalize-space()='Rename APPs']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[87]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Rename APPs']
    Sleep    4 
    
Import Transport
    Click Element    xpath://p[normalize-space()='Import Transport']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[88]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Import Transport']

    Click Element    xpath://p[normalize-space()='Import Transport']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[88]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Import Transport']
    Sleep    4 
    
Kernel Upgrade
    Click Element    xpath://p[normalize-space()='Kernel Upgrade']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[89]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Kernel Upgrade']

    Click Element    xpath://p[normalize-space()='Kernel Upgrade']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[89]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Kernel Upgrade']
    Sleep    4 
    
Kernel Rollback
    Click Element    xpath://p[normalize-space()='Kernel Rollback']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[90]
    Sleep    4
    Press Keys    xpath://input[@name='roleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='roleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='sessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='sessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='durationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='durationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    8
    Scroll Element Into View    xpath://p[normalize-space()='Kernel Rollback']

    Click Element    xpath://p[text()='Kernel Rollback']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName'] 
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[90]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Kernel Rollback']
    Sleep    4 
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4 