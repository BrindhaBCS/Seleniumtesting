*** Settings ***
Resource    ../Tests/Resources/Spam_Patch.robot
Task Tags   spampatch
 
 
*** Test Cases ***
Check RBT Logon  
    RBT Logon
 
Check_Spam_update
    Spam Transaction
    Certificate Verification
    Loading package
    Display/Define
    Spam Component selection
    Spam Patch selection
    Important SAP note handling

# Import Queue
#     Importing queue from support package
#     Confirm Queue




    





