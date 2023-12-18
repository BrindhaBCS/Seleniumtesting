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
    Click Element    xpath://input[@id='isGlobalVariableEnabled']
    Sleep    10
    Press Keys    xpath://input[@name='allRoleName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='allRoleName']    SID:@123
    Sleep    1
    Press Keys    xpath://input[@name='allSessionName']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='allSessionName']    Symphony
    Sleep    1
    Press Keys    xpath://input[@name='allDurationInSeconds']    CTRL+a   BACKSPACE
    Sleep    2
    Input Text    xpath://input[@name='allDurationInSeconds']    4600
    Sleep    1
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    3
    Click Element    xpath://button[text()='Save']
    Sleep    5    
    
    Go To    https://dev.symphony4sap.com/assumedrole/configs
    Sleep    40

    Click Button    xpath://input[@id='isGlobalVariableEnabled']
    Sleep    4

Upload to cloud
    Click Element    xpath://p[normalize-space()='Upload to Cloud']
    Sleep    2
    Click Element    xpath:(//input[@name='isAssumedRoleRequired'])[1]
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

    Scroll Element Into View    xpath://p[normalize-space()='Upload to Cloud']
    Click Element    xpath://p[normalize-space()='Upload to Cloud']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@name='isAssumedRoleRequired'])[1]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Upload to Cloud']
    Sleep    4

Download from Cloud
    Click Element    xpath://p[normalize-space()='Download from Cloud']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[2]
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

    Scroll Element Into View    xpath://p[normalize-space()='Download from Cloud']
    Click Element    xpath://p[normalize-space()='Download from Cloud']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[2]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Download from Cloud']
    Sleep    4

Create snapshort
    Click Element    xpath://p[normalize-space()='Create Snapshots']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[3]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Snapshots']
    Click Element    xpath://p[normalize-space()='Create Snapshots']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[3]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Snapshots']
    Sleep    4

Describe AWS Instance
    Click Element    xpath://p[normalize-space()='Describe Aws Instance']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[4]
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

    Scroll Element Into View    xpath://p[normalize-space()='Describe Aws Instance']
    Click Element    xpath://p[normalize-space()='Describe Aws Instance']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[4]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Describe Aws Instance']
    Sleep    4

AMI Copy
    Click Element    xpath://p[normalize-space()='AMI Copy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[5]
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

    Scroll Element Into View    xpath://p[normalize-space()='AMI Copy']
    Click Element    xpath://p[normalize-space()='AMI Copy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[5]
    Sleep    4
    Click Element    xpath://p[normalize-space()='AMI Copy']
    Sleep    4   

Create vm
    Click Element    xpath://p[normalize-space()='Create VM']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[6]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create VM']
    Click Element    xpath://p[normalize-space()='Create VM']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[6]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create VM']
    Sleep    4  

Create Subnet
    Click Element    xpath://p[normalize-space()='Create Subnet']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[7]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Subnet']
    Click Element    xpath://p[normalize-space()='Create Subnet']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[7]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Subnet']
    Sleep    4  

Life Cycle Management
    Click Element    xpath://p[normalize-space()='Life Cycle Management']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[8]
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

    Scroll Element Into View    xpath://p[normalize-space()='Life Cycle Management']
    Click Element    xpath://p[normalize-space()='Life Cycle Management']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[8]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Life Cycle Management']
    Sleep    4  

Create Network Security group
    Click Element    xpath://p[normalize-space()='Create Network Security Group']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[9]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Network Security Group']
    Click Element    xpath://p[normalize-space()='Create Network Security Group']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[9]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Network Security Group']
    Sleep    4 

Create NSG Inbound Rules
    Click Element    xpath://p[normalize-space()='Create NSG Inbound Rules']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[10]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create NSG Inbound Rules']
    Click Element    xpath://p[normalize-space()='Create NSG Inbound Rules']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[10]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create NSG Inbound Rules']
    Sleep    4   

Create NSG outboundRules
    Click Element    xpath://p[normalize-space()='Create NSG Outbound Rules']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[11]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create NSG Outbound Rules']
    Click Element    xpath://p[normalize-space()='Create NSG Outbound Rules']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[11]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create NSG Outbound Rules']
    Sleep    4   

    Execute Javascript    window.scrollTo(0,200)
    Sleep    3

Delete VM
    Click Element    xpath://p[normalize-space()='Delete VM']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[12]
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

    Scroll Element Into View    xpath://p[normalize-space()='Delete VM']
    Click Element    xpath://p[normalize-space()='Delete VM']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[12]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete VM']
    Sleep    4 

Delete VPC
    Click Element    xpath://p[normalize-space()='Delete VPC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[13]
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

    Scroll Element Into View    xpath://p[normalize-space()='Delete VPC']
    Click Element    xpath://p[normalize-space()='Delete VPC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[13]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete VPC']
    Sleep    4

    

Delete Subnet
    Click Element    xpath://p[normalize-space()='Delete Subnet']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[14]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Delete Subnet']
    Click Element    xpath://p[normalize-space()='Delete Subnet']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[14]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete Subnet']
    Sleep    4

Delete AWS NIC
    Click Element    xpath://p[normalize-space()='Delete AWS NIC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[15]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Delete AWS NIC']
    Click Element    xpath://p[normalize-space()='Delete AWS NIC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[15]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete AWS NIC']
    Sleep    4   

Instance Scale up/Down
    Click Element    xpath://p[normalize-space()='Instance Scale Up/Down']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[16]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Instance Scale Up/Down']
    Click Element    xpath://p[normalize-space()='Instance Scale Up/Down']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[16]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Instance Scale Up/Down']
    Sleep    4  

Start VM
    Click Element    xpath://p[normalize-space()='Start VM']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[17]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Start VM']
    Click Element    xpath://p[normalize-space()='Start VM']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[17]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Start VM']
    Sleep    4 

Stop VM
    Click Element    xpath://p[normalize-space()='Stop VM']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[18]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Stop VM']
    Click Element    xpath://p[normalize-space()='Stop VM']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[18]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Stop VM']
    Sleep    4 

Create Volume
    Click Element    xpath://p[normalize-space()='Create Volume']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[19]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Volume']
    Click Element    xpath://p[normalize-space()='Create Volume']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[19]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Volume']
    Sleep    4  

Delete AMI
    Click Element    xpath://p[normalize-space()='Delete AMI']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[20]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Delete AMI']
    Click Element    xpath://p[normalize-space()='Delete AMI']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[20]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete AMI']
    Sleep    4  

Delete Volumes
    Click Element    xpath://p[normalize-space()='Delete Volumes']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[21]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Delete Volumes']
    Click Element    xpath://p[normalize-space()='Delete Volumes']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[21]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete Volumes']
    Sleep    4   

Copy AMI Between Regions
    Click Element    xpath://p[normalize-space()='Copy AMI Between Regions']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[22]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Copy AMI Between Regions']
    Click Element    xpath://p[normalize-space()='Copy AMI Between Regions']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[22]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Copy AMI Between Regions']
    Sleep    4

Share AMI Between Accounts
    Click Element    xpath://p[normalize-space()='Share AMI Between Accounts']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[23]
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

    Scroll Element Into View    xpath://p[normalize-space()='Share AMI Between Accounts']
    Click Element    xpath://p[normalize-space()='Share AMI Between Accounts']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[23]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Share AMI Between Accounts']
    Sleep    4   

Storage Switch
    Click Element    xpath://p[normalize-space()='Storage Switch']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[24]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Storage Switch']
    Click Element    xpath://p[normalize-space()='Storage Switch']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[24]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Storage Switch']
    Sleep    4    

Expand Volume
    Click Element    xpath://p[normalize-space()='Expand Volume']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[25]
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

    Scroll Element Into View    xpath://p[normalize-space()='Expand Volume']
    Click Element    xpath://p[normalize-space()='Expand Volume']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[25]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Expand Volume']
    Sleep    4  

Attach Volume
    Click Element    xpath://p[normalize-space()='Attach Volumes']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[26]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Attach Volumes']
    Click Element    xpath://p[normalize-space()='Attach Volumes']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[26]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Attach Volumes']
    Sleep    4  

Create VPC
    Click Element    xpath://p[normalize-space()='Create VPC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[27]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create VPC']
    Click Element    xpath://p[normalize-space()='Create VPC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[27]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create VPC']
    Sleep    4   

Create NIC
    Click Element    xpath://p[normalize-space()='Create NIC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[28]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create NIC']
    Click Element    xpath://p[normalize-space()='Create NIC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[28]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create NIC']
    Sleep    4 

Swap OS Disk
    Click Element    xpath://p[normalize-space()='Swap OS Disk']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[29]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Swap OS Disk']
    Click Element    xpath://p[normalize-space()='Swap OS Disk']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[29]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Swap OS Disk']
    Sleep    4   

Add/Update Tags
    Click Element    xpath://p[normalize-space()='Add/Update Tags']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[30]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Add/Update Tags']
    Click Element    xpath://p[normalize-space()='Add/Update Tags']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[30]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Add/Update Tags']
    Sleep    4
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4