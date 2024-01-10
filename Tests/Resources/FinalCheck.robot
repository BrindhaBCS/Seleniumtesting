*** Settings ***
Library    Process
Library    CustomSapGuiLibrary.py
Library    OperatingSystem
Library    String
Library    getcelltext.py

*** Variables ***
${EXE_PAD}  C:\\Program Files (x86)\\SAP\\FrontEnd\\SAPgui\\saplogon.exe
${TITLE_PAD}    SAP Logon 760
${FIELD_CLIENT}     wnd[0]/usr/txtRSYST-MANDT
${FIELD_USER}   wnd[0]/usr/txtRSYST-BNAME
${FIELD_PASSWORD}   wnd[0]/usr/pwdRSYST-BCODE
${ENTER}    wnd[0]/tbar[0]/btn[0] 
${ENTER1}    wnd[1]/tbar[0]/btn[0]
${tableId}        wnd[0]/usr/subLIST_AREA:SAPLSAINT_UI:0104/tblSAPLSAINT_UIADDON_TO_INSTALL
${session}    wnd[0]
${rowIndex}    0
${columnIndex}   0 
${fieldName}    txtWA_ADDON_TO_INSTALL-DISP_NAME
${cellText}    0
${addOn}    BNWVS        
${Patch}    SAPK-70002INBNWVS
${continue}    wnd[0]/usr/btnBUTTON_NEXT
${wait_time}    5
${finish_str}   The Add-on was successfully imported with the displayed queue
${button_id}    wnd[0]/usr/btnBUTTON_NEXT
${status_line}    wnd[0]/usr/sub:SAPLSAINT_UI:0100/txtWA_COMMENT_TEXT-LINE[0,0]
${refresh_id}    wnd[0]/tbar[1]/btn[30]

 
*** Keywords ***
 
RBT Logon
    Start Process    ${EXE_PAD}
    Sleep   5s
    CustomSapGuiLibrary.Connect To Session
    Sleep    5
    CustomSapGuiLibrary.Open Connection     RBT
    Sleep   5
    CustomSapGuiLibrary.Input Text    ${FIELD_CLIENT}    000
    Sleep    1
    CustomSapGuiLibrary.Input Text    ${FIELD_USER}    DDIC    
    Sleep    1
    CustomSapGuiLibrary.Input Password    ${FIELD_PASSWORD}    Sym@rocks2023    
    Sleep   2
    CustomSapGuiLibrary.Send Vkey    0
    Sleep    5
    CustomSapGuiLibrary.Take Screenshot    loginpage.jpg
 
 
Saint Transation Code
    CustomSapGuiLibrary.Run Transaction     Saint  
    Sleep    5

get finish cell text    
     ${cell_text_2}    CustomSapGuiLibrary.Get Finish Cell Text    ${finish_str}    ${button_id}    ${status_line}    ${refresh_id}
    Log    ${cell_text_2}
    Log    ${finish_str}
    Log    ${button_id}
    Log    ${status_line}
    CustomSapGuiLibrary.Take Screenshot    saintfrontpage.jpg
    Sleep    2
    Click Element    wnd[1]/tbar[0]/btn[27] 

   
