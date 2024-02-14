*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
    
Go To the Drag&Drop to get the option for Template list
    
    Sleep    5
    Wait Until Element Is Visible    ${wvar('drag_drop')}    60s
    Click Element    ${wvar('drag_drop')}
    Sleep    5

I click on Template list, I'm able to view the list of templates which already created
    
    Click Element    ${wvar('Templatelist')}
    Sleep    5

I Search for a Template-100229 through global search

    Input Text    ${wvar('globalSearch')}    ${wvar('Template_Id')}
    Sleep    5
    Click Element    ${wvar('TempRadio_Btn')}
    Sleep    5
    Click Element    ${wvar('TempEye_Icon')}
    Sleep    2
    Click Element    ${wvar('Temp_Active')}
    Sleep    10

I'm able to view all the nodes which is in the Template-100229
    GlobalVariables
    ClusterStatus
    EnableMaintananceMode
    SapcontrolService_SapErsStop
    Delay1
    SapcontrolService_ErsInstanceStatus
    Delay2
    SapcontrolService_SapAscsInstance
    Delay3
    SapcontrolService_AscsInstanceStatus
    Delay4
    StopVm_ERS
    StopVm_ASCS


GlobalVariables
    Wait Until Element Is Visible    ${wvar('GV_Node')}    60s
    Double Click Element    ${wvar('GV_Node')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

ClusterStatus

    Wait Until Element Is Visible    ${wvar('ClusterStatus_Node')}    60s
    Double Click Element    ${wvar('ClusterStatus_Node')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

EnableMaintananceMode

    Wait Until Element Is Visible    ${wvar('EnableMaintanance_Node')}    60s
    Double Click Element    ${wvar('EnableMaintanance_Node')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

SapcontrolService_SapErsStop

    Wait Until Element Is Visible    ${wvar('sapcontrolService_Node')}    60s
    Double Click Element    ${wvar('sapcontrolService_Node')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

Delay1

    Wait Until Element Is Visible    ${wvar('Delay1')}    60s
    Double Click Element    ${wvar('Delay1')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

SapcontrolService_ErsInstanceStatus

    Wait Until Element Is Visible    ${wvar('sapcontrolService_Node2')}    60s
    Double Click Element    ${wvar('sapcontrolService_Node2')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

Delay2

    Wait Until Element Is Visible    ${wvar('Delay2')}    60s
    Double Click Element    ${wvar('Delay2')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

SapcontrolService_SapAscsInstance

    Wait Until Element Is Visible    ${wvar('sapcontrolService_Node3')}    60s
    Double Click Element    ${wvar('sapcontrolService_Node3')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

Delay3

    Wait Until Element Is Visible    ${wvar('Delay3')}    60s
    Double Click Element    ${wvar('Delay3')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

 SapcontrolService_AscsInstanceStatus

    Wait Until Element Is Visible    ${wvar('sapcontrolService_Node4')}    60s
    Double Click Element    ${wvar('sapcontrolService_Node4')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('ThirdTile')}
    Sleep    2
    Click Element    ${wvar('FourthTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

Delay4

    Wait Until Element Is Visible    ${wvar('Delay4')}    60s
    Double Click Element    ${wvar('Delay4')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

StopVm_ERS
    
    Wait Until Element Is Visible    ${wvar('StopVmErs')}    60s
    Double Click Element    ${wvar('StopVmErs')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2

StopVm_ASCS
    
    Wait Until Element Is Visible    ${wvar('StopVmascs')}    60s
    Double Click Element    ${wvar('StopVmascs')}
    Sleep    2
    Click Element    ${wvar('SecondTile')}
    Sleep    2
    Click Element    ${wvar('NodeClose')}
    Sleep    2
