*** Settings ***
Library    Process
Library    SapGuiLibrary     WITH NAME     SapGui
# Library    Screenshot    WITH NAME     Screen


*** Variables ***    
${SAP_SERVER}     C:\\Program Files (x86)\\SAP\\FrontEnd\\SAPgui\\saplogon.exe     

${logon}    /app/con[0]/ses[0]/wnd[0]/mbar/menu[0]/menu[0]
${FIELD_CLIENT}     wnd[0]/usr/txtRSYST-MANDT
${FIELD_USER}   wnd[0]/usr/txtRSYST-BNAME
${FIELD_PASSWORD}   wnd[0]/usr/pwdRSYST-BCODE
${NEW_USER}   wnd[0]/usr/ctxtSUID_ST_BNAME-BNAME
${Allias}   wnd[0]/usr/ctxtSUID_ST_NODE_LOGONDATA-USERALIAS
${SAPMainWindow}    SAP Easy Access
${ScreenshotPath}    Desktop\\Robo Framework\\test\\repo.symphony_testing\\Tests\\Resources\\Screens
@{List}    stms     sm59     sm69     we20     we21     smqs     scot     smqr     al11     shmm     strust     smlg     uconcockpit     oac0     scot     stad     sldapicust

*** Keywords ***
SAP Logon
    Start Process     ${SAP_SERVER}     
    Sleep    10s
    Connect To Session
    Open Connection    IDES
    Input Text    wnd[0]/usr/txtRSYST-BNAME    lakshmana
    Input Password    wnd[0]/usr/pwdRSYST-BCODE    Admin@123
    Send Vkey    0

Capture Screenshot
    SapGui.Take Screenshot
    Log    Screenshot captured at: ${ScreenshotPath}
    Sleep   2s
 
Executing T-codes
    
    FOR  ${list}  IN  @{list}
    Run Transaction     ${list}
    Send Vkey    0
    sapGui.Take Screenshot
    Sleep    5
    Run Transaction    /n
    END
 
# Create New User
#     Input Text    ${NEW_USER}    New User
#     Input Text    ${Allias}    C
#     Click Element    wnd[0]/tbar[1]/btn[8]
   
# Capture Screenshot to SU01
#     SapGui.Take Screenshot
#     Log    Screenshot captured at: ${ScreenshotPath}
#     Sleep    1s
   
# Navigate to SM50
#    Run Transaction     /nSM50
#     Send Vkey    0
#     Sleep    2s  
 
# Capture Screenshot to SM50
#     SapGui.Take Screenshot
#     Log    Screenshot captured at: ${ScreenshotPath}  
     
    

