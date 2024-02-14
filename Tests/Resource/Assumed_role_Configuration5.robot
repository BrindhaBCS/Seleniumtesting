*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
DND_Assumed_role_configs
    Maximize Browser Window
    Sleep    20    

    Click Element    xpath://div[@aria-label='DND Controls']
    Sleep    3
    Execute Javascript    window.scrollTo(0,800)
    Sleep    3
    Click Element    xpath://h3[text()='Assumed Role Configs']
    Sleep    8

HANA Install
    Click Element    xpath://p[normalize-space()='HANA Install']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[121]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HANA Install']
    Click Element    xpath://p[normalize-space()='HANA Install']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[121]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HANA Install']
    Sleep    4 
    
HANA client Install/Upgrade
    Click Element    xpath://p[normalize-space()='HANA Client Install/Upgrade']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[122]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HANA Client Install/Upgrade']
    Click Element    xpath://p[normalize-space()='HANA Client Install/Upgrade']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[122]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HANA Client Install/Upgrade']
    Sleep    4 
    
HSR Registration
    Click Element    xpath://p[normalize-space()='HSR Registration']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[123]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HSR Registration']
    Click Element    xpath://p[normalize-space()='HSR Registration']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[123]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Registration']
    Sleep    4 
    
HSR Deregistration
    Click Element    xpath://p[normalize-space()='HSR Deregistration']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[124]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HSR Deregistration']
    Click Element    xpath://p[normalize-space()='HSR Deregistration']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[124]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Deregistration']
    Sleep    4 
    
HSR Status
    Click Element    xpath://p[normalize-space()='HSR Status']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[125]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HSR Status']
    Click Element    xpath://p[normalize-space()='HSR Status']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[125]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Status']
    Sleep    4 
    
HSR Takeover
    Click Element    xpath://p[normalize-space()='HSR Takeover']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[126]
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

    Scroll Element Into View    xpath://p[normalize-space()='HSR Takeover']
    Click Element    xpath://p[normalize-space()='HSR Takeover']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[126]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Takeover']
    Sleep    4 
    
HANA Revision Upgrade
    Click Element    xpath://p[normalize-space()='HANA Revision Upgrade']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[127]
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

    Scroll Element Into View    xpath://p[normalize-space()='HANA Revision Upgrade']
    Click Element    xpath://p[normalize-space()='HANA Revision Upgrade']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[127]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HANA Revision Upgrade']
    Sleep    4 
    
HSR Initialization-Part 1
    Click Element    xpath://p[normalize-space()='HSR Initialization - Part 1']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[128]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HSR Initialization - Part 1']
    Click Element    xpath://p[normalize-space()='HSR Initialization - Part 1']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[128]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Initialization - Part 1']
    Sleep    4 
    
HSR Setup
    Click Element    xpath://p[normalize-space()='HSR Setup']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[129]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='HSR Setup']
    Click Element    xpath://p[normalize-space()='HSR Setup']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[129]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HSR Setup']
    Sleep    4 
    
Execute Hana Query
    Click Element    xpath://p[normalize-space()='Execute Hana Query']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[130]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Execute Hana Query']
    Click Element    xpath://p[normalize-space()='Execute Hana Query']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[130]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Execute Hana Query']
    Sleep    4 
    
Hana Hook
    Click Element    xpath://p[normalize-space()='Hana Hook']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[131]
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

    Scroll Element Into View    xpath://p[normalize-space()='Hana Hook']
    Click Element    xpath://p[normalize-space()='Hana Hook']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[131]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Hana Hook']
    Sleep    4 
    
HanaTruncate Table
    Click Element    xpath://p[normalize-space()='Hana Truncate Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[132]
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

    Scroll Element Into View    xpath://p[normalize-space()='Hana Truncate Table']
    Click Element    xpath://p[normalize-space()='Hana Truncate Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[132]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Hana Truncate Table']
    Sleep    4 
    
Execute Code Unit
    Click Element    xpath://p[normalize-space()='Execute Code Unit']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[133]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Execute Code Unit']
    Click Element    xpath://p[normalize-space()='Execute Code Unit']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[133]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Execute Code Unit']
    Sleep    4 
    
SQL Server Installation
    Click Element    xpath://p[normalize-space()='SQL Server Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[134]
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

    Scroll Element Into View    xpath://p[normalize-space()='SQL Server Installation']
    Click Element    xpath://p[normalize-space()='SQL Server Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[134]
    Sleep    4
    Click Element    xpath://p[normalize-space()='SQL Server Installation']
    Sleep    4 
    
Execute Sql Query
    Click Element    xpath://p[normalize-space()='Execute Sql Query']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[135]
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

    Scroll Element Into View    xpath://p[normalize-space()='Execute Sql Query']
    Click Element    xpath://p[normalize-space()='Execute Sql Query']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[135]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Execute Sql Query']
    Sleep    4 
    
MSSQL DB Install
    Click Element    xpath://p[normalize-space()='MSSQL DB Install']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[136]
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

    Scroll Element Into View    xpath://p[normalize-space()='MSSQL DB Install']
    Click Element    xpath://p[normalize-space()='MSSQL DB Install']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[136]
    Sleep    4
    Click Element    xpath://p[normalize-space()='MSSQL DB Install']
    Sleep    4 
    
MSSQL AAS Install
    Click Element    xpath://p[normalize-space()='MSSQL AAS Install']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[137]
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

    Scroll Element Into View    xpath://p[normalize-space()='MSSQL AAS Install']
    Click Element    xpath://p[normalize-space()='MSSQL AAS Install']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[137]
    Sleep    4
    Click Element    xpath://p[normalize-space()='MSSQL AAS Install']
    Sleep    4 
    
MSSQL PAS Install
    Click Element    xpath://p[normalize-space()='MSSQL PAS Install']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[138]
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

    Scroll Element Into View    xpath://p[normalize-space()='MSSQL PAS Install']
    Click Element    xpath://p[normalize-space()='MSSQL PAS Install']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[138]
    Sleep    4
    Click Element    xpath://p[normalize-space()='MSSQL PAS Install']
    Sleep    4 
    
Backup 2
    Click Element    xpath:(//p[text()='Backup'])[2]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[139]
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

    Scroll Element Into View    xpath:(//p[text()='Backup'])[2]
    Click Element    xpath:(//p[text()='Backup'])[2]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[139]
    Sleep    4
    Click Element    xpath:(//p[text()='Backup'])[2]
    Sleep    4 
    
Restore 2
    Click Element    xpath:(//p[text()='Restore'])[2]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[140]
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

    Scroll Element Into View    xpath:(//p[text()='Restore'])[2]
    Click Element    xpath:(//p[text()='Restore'])[2]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[140]
    Sleep    4
    Click Element    xpath:(//p[text()='Restore'])[2]
    Sleep    4 
    
Export Table
    Click Element    xpath:(//p[text()='Export Tables'])[1]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[141]
    Sleep    2
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
    
    Scroll Element Into View    xpath:(//p[text()='Export Tables'])[1]
    Sleep    1
    Click Element    xpath:(//p[text()='Export Tables'])[1]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[141]
    Sleep    4
    Click Element    xpath:(//p[text()='Export Tables'])[1]
    Sleep    4 
    
Import Table
    Click Element    xpath:(//p[text()='Import Tables'])[1]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[142]
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

    Scroll Element Into View    xpath:(//p[text()='Import Tables'])[1]
    Sleep    1
    Click Element    xpath:(//p[text()='Import Tables'])[1]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[142]
    Sleep    4
    Click Element    xpath:(//p[text()='Import Tables'])[1]
    Sleep    4 
    
Oracle Installation
    Click Element    xpath://p[normalize-space()='Oracle Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[143]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Oracle Installation']
    Click Element    xpath://p[normalize-space()='Oracle Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[143]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Oracle Installation']
    Sleep    4 
    
Oracle Client Installation
    Click Element    xpath://p[normalize-space()='Oracle Client Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[144]
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

    Scroll Element Into View    xpath://p[normalize-space()='Oracle Client Installation']
    Click Element    xpath://p[normalize-space()='Oracle Client Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[144]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Oracle Client Installation']
    Sleep    4 
    
Prepare For ASM Grid
    Click Element    xpath://p[normalize-space()='Prepare For ASM Grid']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[145]
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

    Scroll Element Into View    xpath://p[normalize-space()='Prepare For ASM Grid']
    Click Element    xpath://p[normalize-space()='Prepare For ASM Grid']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[145]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Prepare For ASM Grid']
    Sleep    4 
    
Backup 3
    Click Element    xpath:(//p[text()='Backup'])[3]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[146]
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

    Scroll Element Into View    xpath:(//p[text()='Backup'])[3]
    Click Element    xpath:(//p[text()='Backup'])[3]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[146]
    Sleep    4
    Click Element    xpath:(//p[text()='Backup'])[3]
    Sleep    4 
    
Restore 3
    Click Element    xpath:(//p[text()='Restore'])[3]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[147]
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

    Scroll Element Into View    xpath:(//p[text()='Restore'])[3]
    Click Element    xpath:(//p[text()='Restore'])[3]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[147]
    Sleep    4
    Click Element    xpath:(//p[text()='Restore'])[3]
    Sleep    4 
    
Open Reset
    Click Element    xpath://p[normalize-space()='Open Reset']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[148]
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

    Scroll Element Into View    xpath://p[normalize-space()='Open Reset']
    Click Element    xpath://p[normalize-space()='Open Reset']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[148]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Open Reset']
    Sleep    4 
    
Recover
    Click Element    xpath://p[normalize-space()='Recover']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[149]
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

    Scroll Element Into View    xpath://p[normalize-space()='Recover']
    Click Element    xpath://p[normalize-space()='Recover']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[149]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Recover']
    Sleep    4 
    
Tablespace Creation
    Click Element    xpath://p[normalize-space()='Tablespace Creation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[150]
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

    Scroll Element Into View    xpath://p[normalize-space()='Tablespace Creation']
    Click Element    xpath://p[normalize-space()='Tablespace Creation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[150]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Tablespace Creation']
    Sleep    4     
