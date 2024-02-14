*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to drag and drop
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://p[text()='Cost']    40s
    Click Element    xpath:(//div[contains(@class,'MuiDrawer-root MuiDrawer-docked')]/following-sibling::div)[1]
    Sleep    2
    Click Element    xpath:(//span[text()='Drag & Drop'])[1]
    Wait Until Element Is Visible    xpath://h3[text()='Template List']    40s
    Click Element    xpath://h3[text()='Template List']
    Sleep    7
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    5
    Click Element    xpath://li[text()='View All Templates']
    Sleep    8
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    5
    Input Text    id:globalSearch    17649
    Sleep    10
    Click Element    name:templateId
    Sleep    8
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    8
    Click Element    xpath://li[text()='Active']
    Sleep    5
    Click Element    xpath://button[@value='check']
    sleep    3
    Click Element    xpath://span[text()='17649_Evident_Regression_1']
    Sleep    5
gobal variable_1_18916
    Double Click Element    xpath:(//div[@data-nodeid='e6c8f109-fd01-4df0-9c58-ab9026908ca3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_vm_1.1_18916
    Double Click Element    xpath:(//div[@data-nodeid='1759685c-8bd8-4daf-9126-2fa925d98d33'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_db_1.2_18916
    Double Click Element    xpath:(//div[@data-nodeid='370560b1-e29a-48df-b021-c7f7cbd9a52c'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.3_18916
    Double Click Element    xpath:(//div[@data-nodeid='b771be99-d91e-44e6-a379-59fe63dbed10'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_ascs_1.4_18916
    Double Click Element    xpath:(//div[@data-nodeid='09dcd492-e7d5-47f5-b4a3-2ef06a9d31ad'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.5_18916
    Double Click Element    xpath:(//div[@data-nodeid='bfdaf283-1648-4541-acd6-28daf9f2304d'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_app_1.6_18916
    Double Click Element    xpath:(//div[@data-nodeid='6326c65e-9ed5-4029-9c5f-6b8693511c04'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_1.7_18916
    Double Click Element    xpath:(//div[@data-nodeid='65747efe-db09-47f0-94b9-d7e6d41f6253'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_app_1.8_18916
    Double Click Element    xpath:(//div[@data-nodeid='8e0183e9-8e71-4473-8e24-4bdec8d5ddeb'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.9_18916
    Double Click Element    xpath:(//div[@data-nodeid='15597647-b67d-4ffe-ae2f-8d7859ffa34f'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_ascs_1.10_18916
    Double Click Element    xpath:(//div[@data-nodeid='54b5d722-55b0-4f90-b17a-ea7f3463bfc5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.11_18916
    Double Click Element    xpath:(//div[@data-nodeid='eab8f74b-fd45-4a6c-a95b-8d33d42b8308'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_db_1.12_18916
    Double Click Element    xpath:(//div[@data-nodeid='e32c3d10-24ba-4209-9fb7-035d7492bc98'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.13_18916
    Double Click Element    xpath:(//div[@data-nodeid='c908e1ab-1f79-4251-b724-41ac5860f6cd'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_1.14_18916
    Double Click Element    xpath:(//div[@data-nodeid='4bad0a85-bd5c-41c1-b7c6-2908c28e0b1f'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.15_18916
    Double Click Element    xpath:(//div[@data-nodeid='460ef840-3378-46c2-baf4-7ac5cb19e7c3'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
create_snapshot_1.16_18916
    Double Click Element    xpath:(//div[@data-nodeid='ab47fd7b-66a0-4462-8414-020f8af81dc1'])[1]
    Sleep    6
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Tile9')}
    Sleep    2
    Click Element    ${wvar('Tile10')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
create_disk_2_18916
    Double Click Element    xpath:(//div[@data-nodeid='03394075-f7f5-457e-8e52-74e0178d3f32'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Tile8')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
create_disk_3_18916
    Double Click Element    xpath:(//div[@data-nodeid='db266627-7b74-421a-be01-ae0c4eaebcc6'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Tile6')}
    Sleep    2
    Click Element    ${wvar('Tile7')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Attack_disk_4_18916
    Double Click Element    xpath:(//div[@data-nodeid='2abb7019-96f4-43e0-9675-98d3e168555c'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
Swap_os_disk_4.1_18916
    Double Click Element    xpath:(//div[@data-nodeid='80e91b62-12c1-4c85-9ed5-c089288ef5a9'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
detach_disk_4.2_18916
    Double Click Element    xpath:(//div[@data-nodeid='ccab7b33-0eef-43c6-8703-bbaa90ef45be'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delete_disk_4.3_18916
    Double Click Element    xpath:(//div[@data-nodeid='1f4e6183-cbb3-436f-90e3-ca48e7af7b29'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delete_snap_4.4_18916
    Double Click Element    xpath:(//div[@data-nodeid='d81ddd35-d45e-47f4-8d5e-c4623095290b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_Azure_vm_4.5_18916
    Double Click Element    xpath:(//div[@data-nodeid='f01dd5da-d5ff-47e4-a881-572cd6b072b4'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
trigger_template_4.6_18933
    Double Click Element    xpath:(//div[@data-nodeid='980ff9a9-dbbd-4a65-aaad-b10345da0a44'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    3
    Switch Window    main
    Sleep    8
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='15933_Regression_Template_Evident_1_29_03_2023_13_6_4']
    Sleep    10
global_var_1.1_18933
    Double Click Element    xpath:(//div[@data-nodeid='c8bb3295-bbfb-409e-9dad-1cf936ceea50'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_command_1.2_18933
    Double Click Element    xpath:(//div[@data-nodeid='668b4f94-6c07-4712-a679-db81a7703130'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
status_descision_18933
    Double Click Element    xpath:(//div[@data-nodeid='6422fb3b-e5c6-493e-b315-46c16a9ebfed'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_3_18933
    Double Click Element    xpath:(//div[@data-nodeid='b0213262-9afb-43fd-b96c-b0683d64aa04'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
out_put_decision_0_18933
    Double Click Element    xpath:(//div[@data-nodeid='7b6babfa-e65b-4b6b-abaf-0ab5ada42001'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_4_18933
    Double Click Element    xpath:(//div[@data-nodeid='72f357e6-e4b6-4f69-ad55-923e5fe0e461'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
out_put_decision_1_18933
    Double Click Element    xpath:(//div[@data-nodeid='6b9dfe33-6af0-47f8-b900-e0d46b229d42'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_6_18933
    Double Click Element    xpath:(//div[@data-nodeid='65e5c339-e6cc-41c4-81f9-9940f24823df'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_7_18933
    Double Click Element    xpath:(//div[@data-nodeid='baf6d47a-06ed-4634-bfaf-aa1da9eb64b6'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='17649_Evident_Regression_1']
    Sleep    2
linux_patch_update_4.7_18916
    Double Click Element    xpath:(//div[@data-nodeid='5aa02e65-21f2-4e54-8e68-f8f7c3b106d5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_4.8_18916
    Double Click Element    xpath:(//div[@data-nodeid='0b830b4a-b705-4b15-bec3-a611f4d74f37'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_vm_4.9_18916
    Double Click Element    xpath:(//div[@data-nodeid='0d55d097-41d6-45ac-b6ed-f8174a9e58ca'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
status_descision_18916
    Double Click Element    xpath:(//div[@data-nodeid='1c899766-61ea-4061-b1d7-b84057c36730'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_5_18916
    Double Click Element    xpath:(//div[@data-nodeid='e0aed27f-18f1-4434-846c-c3bff4dbfec3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_5.1_18916
    Double Click Element    xpath:(//div[@data-nodeid='45d58718-cbb3-44a1-96e7-66186a43b516'])[1]
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_6_18916
    Double Click Element    xpath:(//div[@data-nodeid='375389ec-c1b1-42cc-8e3f-dcecf7a6ee60'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
email_notification_6.1_18916
    Double Click Element    xpath:(//div[@data-nodeid='8b8edc61-7206-49df-a336-c794105a8eae'])[1]
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}