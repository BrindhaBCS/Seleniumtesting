*** Settings ***
Resource    ../Tests/Resources/Spam_Update.robot
Task Tags   spamupdate
 
 
*** Test Cases ***
Check RBT Logon  
    RBT Logon
 
Check_Spam_update
    Spam Transaction
    Certificate Verification
    Loading package
    Import Spam/Saint update
    Runtime error handling
    Import Queue
    
Import Confirmation
    Import Confirm
    Directory
    Queue
    Display package level

    





