*** Settings ***
Library    Process
Library    CustomSapGuiLibrary.py
Library    OperatingSystem
Library    String


*** Variables ***

${tableId}        wnd[0]/usr/subLIST_AREA:SAPLSAINT_UI:0104/tblSAPLSAINT_UIADDON_TO_INSTALL
${foundRow}    1
${rowCount}    1
${expectedText}    'ST-A/PI'

${EXE_PAD}  C:\\Program Files (x86)\\SAP\\FrontEnd\\SAPgui\\saplogon.exe
${TITLE_PAD}    SAP Logon 760
${FIELD_CLIENT}     wnd[0]/usr/txtRSYST-MANDT
${FIELD_USER}   wnd[0]/usr/txtRSYST-BNAME
${FIELD_PASSWORD}   wnd[0]/usr/pwdRSYST-BCODE
${ENTER}    /app/con[0]/ses[0]/wnd[0]/tbar[0]/btn[0]
${session}    wnd[0]
${rowIndex}    0
${columnIndex}   0 
${fieldName}    txtWA_ADDON_TO_INSTALL-DISP_NAME
#${cellText}    0



*** Test Cases ***
RBT Logon
    Start Process    ${EXE_PAD}
    Sleep   5s
    Connect To Session
    Sleep    5
    Open Connection     RBT
    Sleep   5
    Input Text    ${FIELD_CLIENT}    000
    Sleep    1
    Input Text    ${FIELD_USER}    DDIC    
    Sleep    1
    Input Password    ${FIELD_PASSWORD}    Sym@rocks2023    
    Sleep   2
    Send Vkey    0
    Sleep    5
    Take Screenshot    loginpage.jpg
 
Saint Transation Code
    Run Transaction     /nSaint  
    Sleep    5
    #Take Screenshot    saintfrontpage.jpg  
    #Click Element    wnd[0]/mbar/menu[0]/menu[0]/menu[1]
    #Sleep    3
    #Click Element    wnd[1]/usr/btnBUTTON_1
    #Sleep    3  
    #Click Element    wnd[0]/tbar[0]/btn[3]
    #Sleep    10
    #Take Screenshot    Saint1.jpg
   
    Click Element    wnd[0]/usr/btnBUTTON_NEXT
    Sleep    2    
    Take Screenshot    saint2.jpg


Get Cell Text From SAP Table   
    FOR    ${i}    IN RANGE    0    ${rowCount}      
    ${cellText}     Get Table Cell Text    ${tableId}    ${rowCount}    0   
    Log              ${cellText}
    ${quotedCellText}    Set Variable    '${cellText}'
    Run Keyword If    ${expectedText} in ${quotedCellText}   Set Test Variable    ${foundRow}    ${i}
    Log    Found text in row: ${foundRow}
    Select Table Row    ${tableId}    1    
    END
    
    
