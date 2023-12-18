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

Create Drive
    Click Element    xpath://p[normalize-space()='Create Drive']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[181]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Drive']
    Click Element    xpath://p[normalize-space()='Create Drive']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[181]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Drive']
    Sleep    4 
    
Set Swap
    Click Element    xpath://p[normalize-space()='Set Swap']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[182]
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

    Scroll Element Into View    xpath://p[normalize-space()='Set Swap']
    Click Element    xpath://p[normalize-space()='Set Swap']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[182]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Set Swap']
    Sleep    4 
    
File System Extension
    Click Element    xpath://p[normalize-space()='File System Extension']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[183]
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

    Scroll Element Into View    xpath://p[normalize-space()='File System Extension']
    Click Element    xpath://p[normalize-space()='File System Extension']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[183]
    Sleep    4
    Click Element    xpath://p[normalize-space()='File System Extension']
    Sleep    4 
    
Linux Cron Tab
    Click Element    xpath://p[normalize-space()='Linux Cron Tab']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[184]
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

    Scroll Element Into View    xpath://p[normalize-space()='Linux Cron Tab']
    Click Element    xpath://p[normalize-space()='Linux Cron Tab']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[184]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Linux Cron Tab']
    Sleep    4 
    
Hosts File Edit
    Click Element    xpath://p[normalize-space()='Hosts File Edit']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[185]
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

    Scroll Element Into View    xpath://p[normalize-space()='Hosts File Edit']
    Click Element    xpath://p[normalize-space()='Hosts File Edit']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[185]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Hosts File Edit']
    Sleep    4 
    
Linux Patch Update
    Click Element    xpath://p[normalize-space()='Linux Patch Update']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[186]
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

    Scroll Element Into View    xpath://p[normalize-space()='Linux Patch Update']
    Click Element    xpath://p[normalize-space()='Linux Patch Update']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[186]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Linux Patch Update']
    Sleep    4 
    
File System Creation
    Click Element    xpath://p[normalize-space()='File System Creation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[187]
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

    Scroll Element Into View    xpath://p[normalize-space()='File System Creation']
    Click Element    xpath://p[normalize-space()='File System Creation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[187]
    Sleep    4
    Click Element    xpath://p[normalize-space()='File System Creation']
    Sleep    4 
    
File System Mount
    Click Element    xpath://p[normalize-space()='File System Mount']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[188]
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

    Scroll Element Into View    xpath://p[normalize-space()='File System Mount']
    Click Element    xpath://p[normalize-space()='File System Mount']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[188]
    Sleep    4
    Click Element    xpath://p[normalize-space()='File System Mount']
    Sleep    4 
    
File System Unmount
    Click Element    xpath://p[normalize-space()='File System Unmount']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[189]
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

    Scroll Element Into View    xpath://p[normalize-space()='File System Unmount']
    Click Element    xpath://p[normalize-space()='File System Unmount']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[189]
    Sleep    4
    Click Element    xpath://p[normalize-space()='File System Unmount']
    Sleep    4 
    
File System Rename
    Click Element    xpath://p[normalize-space()='File System Rename']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[190]
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

    Scroll Element Into View    xpath://p[normalize-space()='File System Rename']
    Click Element    xpath://p[normalize-space()='File System Rename']
    Sleep    4
    Scroll Element Into View    xpath:(//input[@id='roleName'])[1]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[190]
    Sleep    4
    Click Element    xpath://p[normalize-space()='File System Rename']
    Sleep    4 
    
Hostname Rename
    Click Element    xpath://p[normalize-space()='Hostname Rename']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[191]
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

    Scroll Element Into View    xpath://p[normalize-space()='Hostname Rename']
    Click Element    xpath://p[normalize-space()='Hostname Rename']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[191]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Hostname Rename']
    Sleep    4 
    
SSH Key Generation
    Click Element    xpath://p[normalize-space()='SSH Key Generation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[192]
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

    Scroll Element Into View    xpath://p[normalize-space()='SSH Key Generation']
    Click Element    xpath://p[normalize-space()='SSH Key Generation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[192]
    Sleep    4
    Click Element    xpath://p[normalize-space()='SSH Key Generation']
    Sleep    4 
    
SSH Key Update
    Click Element    xpath://p[normalize-space()='SSH Key Update']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[193]
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

    Scroll Element Into View    xpath://p[normalize-space()='SSH Key Update']
    Click Element    xpath://p[normalize-space()='SSH Key Update']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[193]
    Sleep    4
    Click Element    xpath://p[normalize-space()='SSH Key Update']
    Sleep    4 
    
Linux Service
    Click Element    xpath://p[normalize-space()='Linux Services']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[194]
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

    Scroll Element Into View    xpath://p[normalize-space()='Linux Services']
    Click Element    xpath://p[normalize-space()='Linux Services']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[194]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Linux Services']
    Sleep    4 
    
Linux Library Installation
    Click Element    xpath://p[normalize-space()='Linux Library Installation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[195]
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

    Scroll Element Into View    xpath://p[normalize-space()='Linux Library Installation']
    Click Element    xpath://p[normalize-space()='Linux Library Installation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[195]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Linux Library Installation']
    Sleep    4 
    
Linux Group Add
    Click Element    xpath://p[normalize-space()='Linux Group Add']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[196]
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

    Scroll Element Into View    xpath://p[normalize-space()='Linux Group Add']
    Click Element    xpath://p[normalize-space()='Linux Group Add']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[196]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Linux Group Add']
    Sleep    4 
    
Execute Command
    Click Element    xpath://p[normalize-space()='Execute Command']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[197]
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

    Scroll Element Into View    xpath://p[normalize-space()='Execute Command']
    Click Element    xpath://p[normalize-space()='Execute Command']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[197]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Execute Command']
    Sleep    4 
    
Create iSCSI
    Click Element    xpath://p[normalize-space()='Create iSCSI']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[198]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create iSCSI']
    Click Element    xpath://p[normalize-space()='Create iSCSI']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[198]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create iSCSI']
    Sleep    4 
    
Setup SBD Device
    Click Element    xpath://p[normalize-space()='Setup SBD Device']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[199]
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

    Scroll Element Into View    xpath://p[normalize-space()='Setup SBD Device']
    Click Element    xpath://p[normalize-space()='Setup SBD Device']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[199]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Setup SBD Device']
    Sleep    4 
    
Cluster Initialization
    Click Element    xpath://p[normalize-space()='Cluster Initialization']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[200]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Initialization']
    Click Element    xpath://p[normalize-space()='Cluster Initialization']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[200]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Initialization']
    Sleep    4 
    
NFS Export
    Click Element    xpath://p[normalize-space()='NFS Export']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[201]
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

    Scroll Element Into View    xpath://p[normalize-space()='NFS Export']
    Click Element    xpath://p[normalize-space()='NFS Export']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[201]
    Sleep    4
    Click Element    xpath://p[normalize-space()='NFS Export']
    Sleep    4 
    
NFS Connect
    Click Element    xpath://p[normalize-space()='NFS Connect']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[202]
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

    Scroll Element Into View    xpath://p[normalize-space()='NFS Connect']
    Click Element    xpath://p[normalize-space()='NFS Connect']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[202]
    Sleep    4
    Click Element    xpath://p[normalize-space()='NFS Connect']
    Sleep    4 
    
Cluster Node Standby
    Click Element    xpath://p[normalize-space()='Cluster Node Standby']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[203]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Node Standby']
    Click Element    xpath://p[normalize-space()='Cluster Node Standby']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[203]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Node Standby']
    Sleep    4 
    
Cluster Node Online
    Click Element    xpath://p[normalize-space()='Cluster Node Online']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[204]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Node Online']
    Click Element    xpath://p[normalize-space()='Cluster Node Online']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[204]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Node Online']
    Sleep    4 
    
Enable Maintenance Mode
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[205]
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

    Scroll Element Into View    xpath://p[normalize-space()='Enable Maintenance Mode']
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[205]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode']
    Sleep    4 
    
Cluster Status
    Click Element    xpath://p[normalize-space()='Cluster Status']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[206]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Status']
    Click Element    xpath://p[normalize-space()='Cluster Status']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[206]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Status']
    Sleep    4 
    
Disable Maintenance Mode
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[207]
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

    Scroll Element Into View    xpath://p[normalize-space()='Disable Maintenance Mode']
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[207]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode']
    Sleep    4 
    
Cluster Resource Cleanup
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[208]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Resource Cleanup']
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[208]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup']
    Sleep    4 
    
Cluster Resource Move
    Click Element    xpath://p[normalize-space()='Cluster Resource Move']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[209]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Resource Move']
    Click Element    xpath://p[normalize-space()='Cluster Resource Move']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[209]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Resource Move']
    Sleep    4  
    
Cluster Clear Constraint
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[210]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Clear Constraint']
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[210]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint']
    Sleep    4  
    
Cluster Finalization
    Click Element    xpath:(//p[text()='Cluster Finalization'])[1]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[211]
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
    
    Scroll Element Into View    xpath:(//p[text()='Cluster Finalization'])[1]
    Click Element    xpath:(//p[text()='Cluster Finalization'])[1]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[211]
    Sleep    4
    Click Element    xpath:(//p[text()='Cluster Finalization'])[1]
    Sleep    4 
    
HA Setup - NFS
    Click Element    xpath://p[normalize-space()='HA Setup - NFS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[212]
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

    Scroll Element Into View    xpath://p[normalize-space()='HA Setup - NFS']
    Click Element    xpath://p[normalize-space()='HA Setup - NFS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[212]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HA Setup - NFS']
    Sleep    4 
    
HA Setup - (A)SCS
    Click Element    xpath://p[normalize-space()='HA Setup - (A)SCS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[213]
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

    Scroll Element Into View    xpath://p[normalize-space()='HA Setup - (A)SCS']
    Click Element   xpath://p[normalize-space()='HA Setup - (A)SCS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[213]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HA Setup - (A)SCS']
    Sleep    4 
    
HA Setup - (A)SCS Finalization
    Click Element    xpath://p[normalize-space()='HA Setup - (A)SCS Finalization']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[214]
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

    Scroll Element Into View    xpath://p[normalize-space()='HA Setup - (A)SCS Finalization']
    Click Element    xpath://p[normalize-space()='HA Setup - (A)SCS Finalization']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[214]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HA Setup - (A)SCS Finalization']
    Sleep    4 
    
HA Setup - HANA
    Click Element    xpath://p[normalize-space()='HA Setup - HANA']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[215]
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

    Scroll Element Into View    xpath://p[normalize-space()='HA Setup - HANA']
    Click Element    xpath://p[normalize-space()='HA Setup - HANA']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[215]
    Sleep    4
    Click Element    xpath://p[normalize-space()='HA Setup - HANA']
    Sleep    4 
    
Cluster Preparation
    Click Element    xpath://p[normalize-space()='Cluster Preparation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[216]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Preparation']
    Click Element    xpath://p[normalize-space()='Cluster Preparation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[216]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Preparation']
    Sleep    4 
    
Cluster Status RHEL
    Click Element    xpath://p[normalize-space()='Cluster Status RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[217]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Status RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Status RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[217]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Status RHEL']
    Sleep    4 
    
Enable Maintenance Mode RHEL
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[218]
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

    Scroll Element Into View    xpath://p[normalize-space()='Enable Maintenance Mode RHEL']
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[218]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Enable Maintenance Mode RHEL']
    Sleep    4 
    
Disable Maintenance Mode RHEL
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[219]
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

    Scroll Element Into View    xpath://p[normalize-space()='Disable Maintenance Mode RHEL']
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[219]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Disable Maintenance Mode RHEL']
    Sleep    4 
    
Cluster Node Standby RHEL
    Click Element    xpath://p[normalize-space()='Cluster Node Standby RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[220]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Node Standby RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Node Standby RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[220]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Node Standby RHEL']
    Sleep    4 
    
Cluster Node Unstandby RHEL
    Click Element    xpath://p[normalize-space()='Cluster Node Unstandby RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[221]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Node Unstandby RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Node Unstandby RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[221]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Node Unstandby RHEL']
    Sleep    4  
    
Cluster Resource Cleanup RHEL
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[222]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Resource Cleanup RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[222]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Resource Cleanup RHEL']
    Sleep    4 
    
Cluster Clear Constraint RHEL
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[223]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Clear Constraint RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[223]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Clear Constraint RHEL']
    Sleep    4 
    
Cluster Resource Move RHEL
    Click Element    xpath://p[normalize-space()='Cluster Resource Move RHEL']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[224]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Resource Move RHEL']
    Click Element    xpath://p[normalize-space()='Cluster Resource Move RHEL']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[224]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Resource Move RHEL']
    Sleep    4 
    
Cluster Initial
    Click Element    xpath://p[normalize-space()='Cluster Initial']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[225]
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

    Scroll Element Into View    xpath://p[normalize-space()='Cluster Initial']
    Click Element    xpath://p[normalize-space()='Cluster Initial']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[225]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Cluster Initial']
    Sleep    4  
    
DB2 Pacemaker
    Click Element    xpath://p[normalize-space()='DB2 Pacemaker']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[226]
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

    Scroll Element Into View    xpath://p[normalize-space()='DB2 Pacemaker']
    Click Element    xpath://p[normalize-space()='DB2 Pacemaker']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[226]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DB2 Pacemaker']
    Sleep    4 
    
AWS DB2 Pacemaker
    Click Element    xpath://p[normalize-space()='AWS DB2 Pacemaker']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[227]
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

    Scroll Element Into View    xpath://p[normalize-space()='AWS DB2 Pacemaker']
    Click Element    xpath://p[normalize-space()='AWS DB2 Pacemaker']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[227]
    Sleep    4
    Click Element    xpath://p[normalize-space()='AWS DB2 Pacemaker']
    Sleep    4 
    
Cluster Finalization 1
    Click Element    xpath:(//p[text()='Cluster Finalization'])[2]
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[228]
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

    Scroll Element Into View    xpath:(//p[text()='Cluster Finalization'])[2]
    Click Element    xpath:(//p[text()='Cluster Finalization'])[2]
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[228]
    Sleep    4
    Click Element    xpath:(//p[text()='Cluster Finalization'])[2]
    Sleep    4 
    
Ansible Plan & Apply
    Click Element    xpath://p[normalize-space()='Ansible Plan & Apply']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[229]
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

    Scroll Element Into View    xpath://p[normalize-space()='Ansible Plan & Apply']
    Click Element    xpath://p[normalize-space()='Ansible Plan & Apply']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[229]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Ansible Plan & Apply']
    Sleep    4 
    
DescribeAll
    Click Element    xpath://p[normalize-space()='DescribeAll']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[230]
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

    Scroll Element Into View    xpath://p[normalize-space()='DescribeAll']
    Click Element    xpath://p[normalize-space()='DescribeAll']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[230]
    Sleep    4
    Click Element    xpath://p[normalize-space()='DescribeAll']
    Sleep    4     