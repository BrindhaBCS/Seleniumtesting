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

Create BDLS Index
    Click Element    xpath://p[normalize-space()='Create BDLS Index']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[151]
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
    Scroll Element Into View    xpath://p[normalize-space()='Create BDLS Index']
    Click Element    xpath://p[normalize-space()='Create BDLS Index']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[151]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create BDLS Index']
    Sleep    4 
    
Drop BDLS Index
    Click Element    xpath://p[normalize-space()='Drop BDLS Index']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[152]
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

    Scroll Element Into View    xpath://p[normalize-space()='Drop BDLS Index']
    Click Element    xpath://p[normalize-space()='Drop BDLS Index']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[152]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Drop BDLS Index']
    Sleep    4 
    
Table Parallesim Operation
    Click Element    xpath://p[normalize-space()='Table Parallelism Operation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[153]
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

    Scroll Element Into View    xpath://p[normalize-space()='Table Parallelism Operation']
    Click Element    xpath://p[normalize-space()='Table Parallelism Operation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[153]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Table Parallelism Operation']
    Sleep    4 
    
Tablespace Extension
    Click Element    xpath://p[normalize-space()='Tablespace Extension']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[154]
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

    Scroll Element Into View    xpath://p[normalize-space()='Tablespace Extension']
    Click Element    xpath://p[normalize-space()='Tablespace Extension']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[154]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Tablespace Extension']
    Sleep    4 
    
Drop Tablespace 
    Click Element    xpath://p[normalize-space()='Drop Tablespace']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[155]
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

    Scroll Element Into View    xpath://p[normalize-space()='Drop Tablespace']
    Click Element    xpath://p[normalize-space()='Drop Tablespace']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[155]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Drop Tablespace']
    Sleep    4 
    
Truncate Table
    Click Element    xpath://p[normalize-space()='Truncate Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[156]
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

    Scroll Element Into View    xpath://p[normalize-space()='Truncate Table']
    Click Element    xpath://p[normalize-space()='Truncate Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[156]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Truncate Table']
    Sleep    4 
    
Archive Log
    Click Element    xpath://p[normalize-space()='Archive Log']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[157]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Archive Log']
    Click Element    xpath://p[normalize-space()='Archive Log']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[157]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Archive Log']
    Sleep    4 
    
Execute Oracle Sql
    Click Element    xpath://p[normalize-space()='Execute Oracle Sql']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[158]
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

    Scroll Element Into View    xpath://p[normalize-space()='Execute Oracle Sql']
    Click Element    xpath://p[normalize-space()='Execute Oracle Sql']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[158]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Execute Oracle Sql']
    Sleep    4 
    
RMAN Oracle SQL
    Click Element    xpath://p[normalize-space()='RMAN Oracle Sql']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[159]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='RMAN Oracle Sql']
    Click Element    xpath://p[normalize-space()='RMAN Oracle Sql']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[159]
    Sleep    4
    Click Element    xpath://p[normalize-space()='RMAN Oracle Sql']
    Sleep    4 
    
DGMRL Oracle Sql
    Click Element    xpath://p[normalize-space()='DGMRL Oracle Sql']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[160]
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

    Scroll Element Into View    xpath://p[normalize-space()='DGMRL Oracle Sql']
    Click Element    xpath://p[normalize-space()='DGMRL Oracle Sql']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[160]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DGMRL Oracle Sql']
    Sleep    4 
    
Export Table 1
    Click Element    xpath:(//p[text()='Export Tables'])[2]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[161]
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
    
    Scroll Element Into View    xpath:(//p[text()='Export Tables'])[2]
    Click Element    xpath:(//p[text()='Export Tables'])[2]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[161]
    Sleep    4
    Click Element    xpath:(//p[text()='Export Tables'])[2]
    Sleep    4 
    
Import Table 1
    Click Element    xpath:(//p[text()='Import Tables'])[2]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[162]
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
    
    Scroll Element Into View    xpath:(//p[text()='Import Tables'])[2]
    Click Element    xpath:(//p[text()='Import Tables'])[2]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[162]
    Sleep    4
    Click Element    xpath:(//p[text()='Import Tables'])[2]
    Sleep    4 
    
Data Guard Primary
    Click Element    xpath://p[normalize-space()='Data Guard Primary']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[163]
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

    Scroll Element Into View    xpath://p[normalize-space()='Data Guard Primary']
    Click Element    xpath://p[normalize-space()='Data Guard Primary']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[163]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Data Guard Primary']
    Sleep    4 
    
Oracle Observer Wallet
    Click Element    xpath://p[normalize-space()='Oracle Observer wallet']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[164]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Oracle Observer wallet']
    Click Element    xpath://p[normalize-space()='Oracle Observer wallet']
    Sleep    4
    Scroll Element Into View    xpath:(//input[@id='roleName'])[1]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[164]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Oracle Observer wallet']
    Sleep    4 
    
Data Guard Observer
    Click Element    xpath://p[normalize-space()='Data Guard Observer']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[165]
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

    Scroll Element Into View    xpath://p[normalize-space()='Data Guard Observer']
    Click Element    xpath://p[normalize-space()='Data Guard Observer']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[165]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Data Guard Observer']
    Sleep    4 
    
Data Guard Secondary Prep
    Click Element    xpath://p[normalize-space()='Data Guard Secondary Prep']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[166]
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

    Scroll Element Into View    xpath://p[normalize-space()='Data Guard Secondary Prep']
    Click Element    xpath://p[normalize-space()='Data Guard Secondary Prep']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[166]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Data Guard Secondary Prep']
    Sleep    4 
    
Data Guard Secondary
    Click Element    xpath://p[normalize-space()='Data Guard Secondary']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[167]
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

    Scroll Element Into View    xpath://p[normalize-space()='Data Guard Secondary']
    Click Element    xpath://p[normalize-space()='Data Guard Secondary']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[167]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Data Guard Secondary']
    Sleep    4 
    
Data Guard Finalization
    Click Element    xpath://p[normalize-space()='Data Guard Finalization']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[168]
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

    Scroll Element Into View    xpath://p[normalize-space()='Data Guard Finalization']
    Click Element    xpath://p[normalize-space()='Data Guard Finalization']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[168]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Data Guard Finalization']
    Sleep    4 
    
Listeners Stop
    Click Element    xpath://p[normalize-space()='Listener Stop']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[169]
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

    Scroll Element Into View    xpath://p[normalize-space()='Listener Stop']
    Click Element    xpath://p[normalize-space()='Listener Stop']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[169]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Listener Stop']
    Sleep    4 
    
Listener Start
    Click Element    xpath://p[normalize-space()='Listener Start']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[170]
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

    Scroll Element Into View    xpath://p[normalize-space()='Listener Start']
    Click Element    xpath://p[normalize-space()='Listener Start']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[170]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Listener Start']
    Sleep    4 
    
ASE Backup
    Click Element    xpath://p[normalize-space()='ASE Backup']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[171]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='ASE Backup']
    Click Element    xpath://p[normalize-space()='ASE Backup']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[171]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Backup']
    Sleep    4 
    
ASE Rstore
    Click Element    xpath://p[normalize-space()='ASE Restore']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[172]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE Restore']
    Click Element    xpath://p[normalize-space()='ASE Restore']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[172]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Restore']
    Sleep    4 
    
ASE Recover
    Click Element    xpath://p[normalize-space()='ASE Recover']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[173]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE Recover']
    Click Element    xpath://p[normalize-space()='ASE Recover']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[173]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Recover']
    Sleep    4 
    
ASE Openreset
    Click Element    xpath://p[normalize-space()='ASE Openreset']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[174]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE Openreset']
    Click Element    xpath://p[normalize-space()='ASE Openreset']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[174]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Openreset']
    Sleep    4 
    
ASE DB Instance Installation
    Click Element    xpath://p[normalize-space()='ASE DB Instance Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[175]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE DB Instance Installation']
    Click Element    xpath://p[normalize-space()='ASE DB Instance Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[175]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE DB Instance Installation']
    Sleep    4 
    
ASE Install PAS
    Click Element    xpath://p[normalize-space()='ASE Install PAS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[176]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE Install PAS']
    Click Element    xpath://p[normalize-space()='ASE Install PAS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[176]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Install PAS']
    Sleep    4 
    
ASE Install AAS
    Click Element    xpath://p[normalize-space()='ASE Install AAS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[177]
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

    Scroll Element Into View    xpath://p[normalize-space()='ASE Install AAS']
    Click Element    xpath://p[normalize-space()='ASE Install AAS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[177]
    Sleep    4
    Click Element    xpath://p[normalize-space()='ASE Install AAS']
    Sleep    4 
    
Services
    Click Element    xpath://p[normalize-space()='Services']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[178]
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

    Scroll Element Into View    xpath://p[normalize-space()='Services']
    Click Element    xpath://p[normalize-space()='Services']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[178]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Services']
    Sleep    4 
    
BOBJ
    Click Element    xpath://p[normalize-space()='BOBJ']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[179]
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

    Scroll Element Into View    xpath://p[normalize-space()='BOBJ']
    Click Element    xpath://p[normalize-space()='BOBJ']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[179]
    Sleep    4
    Click Element    xpath://p[normalize-space()='BOBJ']
    Sleep    4 
    
Map Shared Drive
    Click Element    xpath://p[normalize-space()='Map Shared Drive']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[180]
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

    Scroll Element Into View    xpath://p[normalize-space()='Map Shared Drive']
    Click Element    xpath://p[normalize-space()='Map Shared Drive']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[180]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Map Shared Drive']
    Sleep    4 
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4