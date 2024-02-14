*** Settings ***
Library    Process
Library     CustomSapGuiLibrary.py
Library    OperatingSystem

*** Variables ***
# ${SAP_SERVER}     C:\\Program Files\\SAP\\FrontEnd\\SAPGUI\\saplogon.exe  
# ${TITLE_PAD}    SAP Logon 770
# ${FIELD_CLIENT}     wnd[0]/usr/txtRSYST-MANDT
# ${FIELD_USER}   wnd[0]/usr/txtRSYST-BNAME
# ${FIELD_PASSWORD}   wnd[0]/usr/pwdRSYST-BCODE
# ${User_Name}    wnd[0]/usr/ctxtSUID_ST_BNAME-BNAME
# ${Alias}     wnd[0]/usr/ctxtSUID_ST_NODE_LOGONDATA-USERALIAS
# ${dir1}     C:\\project\\Symphony_Testing\\repo.symphony_testing\\Output\\pabot_results\\0
# ${dir2}     C:\\project\\Symphony_Testing\\repo.symphony_testing\\Output\\pabot_results\\0\\output.pdf


# ${History_cpu}    19
# ${History_memory}    20

*** Keywords ***
LOG ON
    Start Process     ${symvar('SAP_SERVER')}     
    Sleep    10s
    Connect To Session
    Open Connection    IDES
    Input Text    ${symvar('FIELD_USER')}     ${symvar('user_name')}
    Input Password    ${symvar('FIELD_PASSWORD')}    ${symvar('password')}
    Send Vkey    0
    Sleep   10s
    Take Screenshot
    
Logout Transaction
    Run Transaction     /nex
    Sleep   5
    Take Screenshot

Sldapicust
    Run Transaction    /nsldapicust
    Sleep    2
    Take Screenshot
    ${destination}  get cell value from gridtable       wnd[0]/usr/cntlCONTAINER/shellcont/shell
    Log To Console    **gbStart**username**splitKeyValue**${destination}**gbEnd**
    Run Transaction     /nsm59
    Click Element   wnd[0]/mbar/menu[1]/menu[5]
    Input Text  wnd[1]/usr/tabsG_SELONETABSTRIP/tabpTAB001/ssubSUBSCR_PRESEL:SAPLSDH4:0220/sub:SAPLSDH4:0220/txtG_SELFLD_TAB-LOW[0,24]       ${destination}
    Sleep   5
    Click Element   wnd[1]/tbar[0]/btn[0]
    Sleep  5s
    Click Element   wnd[1]/tbar[0]/btn[0]
    Sleep   5s
    Take Screenshot
    Sleep   5s
    Click Element   wnd[0]/usr/tabsTAB_SM59/tabpSIGN
    Sleep   5s
    Take Screenshot  
