*** Settings ***
Resource    ../Tests/Resources/FinalCheck.robot
Task Tags   Final
 
 
*** Test Cases ***
RBT Logon    
    RBT Logon 
    Saint Transation Code
    get finish cell text  





