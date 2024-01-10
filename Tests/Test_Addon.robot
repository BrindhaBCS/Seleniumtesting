*** Settings ***
Resource    ../Tests/Resources/ADDON.robot
Task Tags   RBTLOGIN
 
 
*** Test Cases ***
Check RBT Logon  
    RBT Logon

 
Check_Saint Transation Code
    Saint Transation Code
    Get Cell Text From SAP Table
  
Selecting the path for the Addon
    Patch selection for the Addon
    Important SAP note handling
    FOR ST/BNWVS 

Process Until Finish Button Visible
    Process Until Finish Button Visible




