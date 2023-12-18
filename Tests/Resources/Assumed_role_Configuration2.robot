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

AWS Delete Tags
    Scroll Element Into View    xpath://p[normalize-space()='Aws Delete Tags']
    Click Element    xpath://p[normalize-space()='Aws Delete Tags']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[31]
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

    Scroll Element Into View    xpath://p[normalize-space()='Aws Delete Tags']
    Click Element    xpath://p[normalize-space()='Aws Delete Tags']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[31]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Aws Delete Tags']
    Sleep    4  

VPC Peering
    Click Element    xpath://p[normalize-space()='VPC Peering']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[32]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='VPC Peering']
    Click Element    xpath://p[normalize-space()='VPC Peering']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[32]
    Sleep    4
    Click Element    xpath://p[normalize-space()='VPC Peering']
    Sleep    4 

Detach Volume
    Click Element    xpath://p[normalize-space()='Detach Volume']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[33]
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

    Scroll Element Into View    xpath://p[normalize-space()='Detach Volume']
    Click Element    xpath://p[normalize-space()='Detach Volume']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[33]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Detach Volume']
    Sleep    4 

Create AMI From Snapshots
    Click Element    xpath://p[normalize-space()='Create AMI From Snapshots']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[34]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create AMI From Snapshots']
    Click Element    xpath://p[normalize-space()='Create AMI From Snapshots']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[34]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create AMI From Snapshots']
    Sleep    4   

Load Balance AWS
    Click Element    xpath://p[normalize-space()='Load Balancer AWS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[35]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Load Balancer AWS']
    Click Element    xpath://p[normalize-space()='Load Balancer AWS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[35]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Load Balancer AWS']
    Sleep    4

Attach NSG
    Click Element    xpath://p[normalize-space()='Attach NSG']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[36]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Attach NSG']
    Click Element    xpath://p[normalize-space()='Attach NSG']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[36]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Attach NSG']
    Sleep    4

Delete Snapshort
    Click Element    xpath://p[normalize-space()='Delete Snapshots']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[37]
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

    Scroll Element Into View    xpath://p[normalize-space()='Delete Snapshots']
    Click Element    xpath://p[normalize-space()='Delete Snapshots']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[37]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete Snapshots']
    Sleep    4   

Copy Snapshort
    Click Element    xpath://p[normalize-space()='Copy Snapshots']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[38]
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

    Scroll Element Into View    xpath://p[normalize-space()='Copy Snapshots']    
    Click Element    xpath://p[normalize-space()='Copy Snapshots']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[38]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Copy Snapshots']
    Sleep    4  

Create EFS
    Click Element    xpath://p[normalize-space()='Create EFS']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[39]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create EFS']
    Click Element    xpath://p[normalize-space()='Create EFS']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[39]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create EFS']
    Sleep    4  

Create EFS MountPoint
    Click Element    xpath://p[normalize-space()='Create EFS Mountpoint']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[40]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create EFS Mountpoint']
    Click Element    xpath://p[normalize-space()='Create EFS Mountpoint']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[40]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create EFS Mountpoint']
    Sleep    4  

Create Bucket
    Click Element    xpath://p[normalize-space()='Create Bucket']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[41]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create Bucket']
    Click Element    xpath://p[normalize-space()='Create Bucket']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[41]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Bucket']
    Sleep    4  

Install Backint
    Click Element    xpath://p[normalize-space()='Install Backint']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[42]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Install Backint']
    Click Element    xpath://p[normalize-space()='Install Backint']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[42]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Install Backint']
    Sleep    4   

Policy Creation
    Click Element    xpath://p[normalize-space()='Policy Creation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[43]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Policy Creation']
    Click Element    xpath://p[normalize-space()='Policy Creation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[43]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Policy Creation']
    Sleep    4    

Attach Policy
    Click Element    xpath://p[normalize-space()='Attach Policy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[44]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Attach Policy']
    Click Element    xpath://p[normalize-space()='Attach Policy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[44]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Attach Policy']
    Sleep    4 

Create Vpcendpoint
    Click Element    xpath://p[normalize-space()='Create Vpcendpoint']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[45]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Vpcendpoint']
    Click Element    xpath://p[normalize-space()='Create Vpcendpoint']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[45]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Vpcendpoint']
    Sleep    4

Update Vpcendpoint Policy
    Click Element    xpath://p[normalize-space()='Update Vpcendpoint Policy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[46]
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

    Scroll Element Into View    xpath://p[normalize-space()='Update Vpcendpoint Policy']
    Click Element    xpath://p[normalize-space()='Update Vpcendpoint Policy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[46]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Update Vpcendpoint Policy']
    Sleep    4  

Create KMS Key
    Click Element    xpath://p[normalize-space()='Create KMS Key']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[47]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create KMS Key']
    Click Element    xpath://p[normalize-space()='Create KMS Key']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[47]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create KMS Key']
    Sleep    4  

Update KMS Key Policy
    Click Element    xpath://p[normalize-space()='Update KMS Key Policy']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[48]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Update KMS Key Policy']
    Click Element    xpath://p[normalize-space()='Update KMS Key Policy']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[48]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Update KMS Key Policy']
    Sleep    4  

Create Route Table
    Click Element    xpath://p[normalize-space()='Create Route Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[49]
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

    Scroll Element Into View    xpath://p[normalize-space()='Create Route Table']
    Click Element    xpath://p[normalize-space()='Create Route Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[49]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Route Table']
    Sleep    4  

Create Route
    Click Element    xpath://p[normalize-space()='Create Route']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[50]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Create Route']
    Click Element    xpath://p[normalize-space()='Create Route']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[50]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Create Route']
    Sleep    4   

Delete Route
    Click Element    xpath://p[normalize-space()='Delete Route']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[51]
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

    Scroll Element Into View    xpath://p[normalize-space()='Delete Route']
    Click Element    xpath://p[normalize-space()='Delete Route']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[51]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete Route']
    Sleep    4    

Delete Route Table
    Click Element    xpath://p[normalize-space()='Delete Route Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[52]
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

    Scroll Element Into View    xpath://p[normalize-space()='Delete Route Table']
    Click Element    xpath://p[normalize-space()='Delete Route Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[52]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Delete Route Table']
    Sleep    4  

Associate Route Table
    Click Element    xpath://p[normalize-space()='Associate Route Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[53]
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

    Scroll Element Into View    xpath://p[normalize-space()='Associate Route Table']
    Click Element    xpath://p[normalize-space()='Associate Route Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[53]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Associate Route Table']
    Sleep    4   

Disassciate Route Table
    Click Element    xpath://p[normalize-space()='Disassociate Route Table']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[54]
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

    Scroll Element Into View    xpath://p[normalize-space()='Disassociate Route Table']
    Click Element    xpath://p[normalize-space()='Disassociate Route Table']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[54]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Disassociate Route Table']
    Sleep    4 

Enable Disable Destination Check
    Click Element    xpath://p[normalize-space()='Enable Disable Destination Check']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[55]
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
    
    Scroll Element Into View    xpath://p[normalize-space()='Enable Disable Destination Check']
    Click Element    xpath://p[normalize-space()='Enable Disable Destination Check']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[55]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Enable Disable Destination Check']
    Sleep    4   

Enable/Disable Termination Protection
    Click Element    xpath://p[normalize-space()='Enable/Disable Termination Protection']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[56]
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

    Scroll Element Into View    xpath://p[normalize-space()='Enable/Disable Termination Protection']
    Click Element    xpath://p[normalize-space()='Enable/Disable Termination Protection']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[56]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Enable/Disable Termination Protection']
    Sleep    4  

Attach NIC
    Click Element    xpath://p[normalize-space()='Attach NIC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[57]
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

    Scroll Element Into View    xpath://p[normalize-space()='Attach NIC']
    Click Element    xpath://p[normalize-space()='Attach NIC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[57]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Attach NIC']
    Sleep    4    

Detach NIC
    Click Element    xpath://p[normalize-space()='Detach NIC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[58]
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

    Scroll Element Into View    xpath://p[normalize-space()='Detach NIC']
    Click Element    xpath://p[normalize-space()='Detach NIC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[58]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Detach NIC']
    Sleep    4  

Update NIC
    Click Element    xpath://p[normalize-space()='Update NIC']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[59]
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

    Scroll Element Into View    xpath://p[normalize-space()='Update NIC']
    Click Element    xpath://p[normalize-space()='Update NIC']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[59]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Update NIC']
    Sleep    4 

Role Creation
    Click Element    xpath://p[normalize-space()='Role Creation']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[60]
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

    Scroll Element Into View    xpath://p[normalize-space()='Role Creation']
    Click Element    xpath://p[normalize-space()='Role Creation']
    Sleep    4
    Scroll Element Into View    xpath://input[@name='roleName']
    Sleep    2
    Click Element    xpath:(//input[@id='isAssumedRoleRequired'])[60]
    Sleep    4
    Click Element    xpath://p[normalize-space()='Role Creation']
    Sleep    4 
    Execute Javascript    window.scrollTo(0,4000)
    Sleep    2
    Click Element    xpath://button[text()='Save']
    Sleep    4