*** Settings ***
Resource    ../Tests/Resources/Ramya_test.robot
Task Tags   Test1
 
 
*** Test Cases ***
Check RBT Logon  
    RBT Logon
 
Check_Spam_update
    Spam Transaction
    #Certificate Verification
    #Loading package
    Display/Define
    Text addon selection
    #Addon component selection
    Addon Patch selection
    #Important SAP note handling

# Import Queue
#     Importing queue from support package
#     Confirm Queue




    





