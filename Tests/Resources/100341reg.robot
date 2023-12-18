*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to drag and drop
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://p[text()='Cost']    40s
    Click Element    xpath:(//div[contains(@class,'MuiDrawer-root MuiDrawer-docked')]/following-sibling::div)[1]
    Sleep    2
    Click Element    xpath:(//span[text()='Drag & Drop'])[1]
    Sleep    10
    Click Element    ${wvar('Temp_list')}
    Sleep    15
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    1
    Click Element    xpath://li[text()='View All Templates']
    Sleep    8
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    1
    Input Text    id:globalSearch    100341
    Sleep    25
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    7
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    sleep    5
global_variable_1.1_100341
    Double Click Element    xpath:(//div[@data-nodeid='92b67324-6068-4ae4-b0e1-b5e21762ab0e'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
trigger 2_100346
    Double Click Element    xpath:(//div[@data-nodeid='30776702-bb2f-4598-bcfe-bce22e8b8d28'])[1]
    Sleep    2
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
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Click Element    xpath://span[text()='100341_HANA_PRIM_DB_BUILD_HA_DR']
    Sleep    2
    Click Element    xpath://span[text()='100346_HANA_PRIM_DB_OSPREQ']
    Sleep    5
delay_child 1_100346
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')} 
golbalvar_child 1.1_100346
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_100346
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    2
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
    Click Element    ${wvar('Job_Cancel')}

execute_comment_1.3_100346
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_100346
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_100346
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.6_100346
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.7_100346
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.8_100346
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.9_100346
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.10_100346
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.11_100346
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}   
execute_comment_1.12_100346
    Double Click Element    xpath:(//div[@data-nodeid='07caa698-8499-48f0-ad93-1b0375107105'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
execute_comment_1.13_100346
    Double Click Element    xpath:(//div[@data-nodeid='9a5afd68-f81f-4b65-8ff8-96a63ee7128c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.14_100346
    Double Click Element    xpath:(//div[@data-nodeid='bfaaca7b-8d02-4cbf-8e99-c067aaeadd6f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.15_100346
    Double Click Element    xpath:(//div[@data-nodeid='06ed7ea7-e131-4daf-aef0-2542dee1bd41'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.16_100346
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.17_100346
    Double Click Element    xpath:(//div[@data-nodeid='b9cde696-ed8a-4aaf-884d-be0935ec94e7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.18_100346
    Double Click Element    xpath:(//div[@data-nodeid='db454e30-4bb5-4d2c-b093-7ee4af9f45e4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.19_100346
    Double Click Element    xpath:(//div[@data-nodeid='ba39715c-70f1-410c-bed2-3090f6ab9075'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.20_100346
    Double Click Element    xpath:(//div[@data-nodeid='5bd8ca5c-ccee-4364-8ed7-fd3533cc778b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.21_100346
    Double Click Element    xpath:(//div[@data-nodeid='282f5282-fa1b-4b3d-979a-9b09d7d693e7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3 
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.22_100346
    Double Click Element    xpath:(//div[@data-nodeid='8c12bae8-4453-4fa3-9e73-cc898c536a69'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3 
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.23_100346
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
    Sleep    3
    Click Element     ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3 
    Click Element   ${wvar('Job_Cancel')}
execute_comment_1.24_100346
    Double Click Element    xpath:(//div[@data-nodeid='aff55b36-2269-42d4-8db3-e7a6c6930900'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.25_100346
    Double Click Element    xpath:(//div[@data-nodeid='1487f910-29ef-4056-be18-0f30e58ba7ea'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.26_100346
    Double Click Element    xpath:(//div[@data-nodeid='08042e26-ea8f-4d78-92ac-4c7043ca9d8d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.27_100346
    Double Click Element    xpath:(//div[@data-nodeid='cbe4a1d7-0915-49c2-9753-15a459f64a50'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.28_100346
    Double Click Element    xpath:(//div[@data-nodeid='cce788b9-0da1-400a-b5d6-0f38572a187f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.29_100346
    Double Click Element    xpath:(//div[@data-nodeid='263d3e69-5daf-432d-807f-cce375be3d40'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.30_100346
    Double Click Element    xpath:(//div[@data-nodeid='30323200-d362-4ad0-8e44-cf5dd21bd0ec'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.31_100346
    Double Click Element    xpath:(//div[@data-nodeid='ce5edefd-d1d6-4ef8-8585-2101f39cd339'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.32_100346
    Double Click Element    xpath:(//div[@data-nodeid='267bc94a-606e-4c6b-9ee6-cee8377677ff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3  
    Click Element    ${wvar('Job_Cancel')}
status_descision_100346
    Double Click Element    xpath:(//div[@data-nodeid='14541484-8338-49d5-a275-3d8d7093db49'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
delay_child_2_100346
    Double Click Element    xpath:(//div[@data-nodeid='72644dbb-f8d5-4203-9685-af3c5d7c982a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')} 
execute_comment_2_100346
    Double Click Element    xpath:(//div[@data-nodeid='6cc8e966-5180-4bb5-b063-4559519c06f3'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='100341_HANA_PRIM_DB_BUILD_HA_DR']
    Sleep    3
execute_comment_1.2_100341
    Double Click Element    xpath:(//div[@data-nodeid='8c538f76-337a-4883-8c21-43fa9f87e248'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
host_file_edit_1.3_100341
    Double Click Element    xpath:(//div[@data-nodeid='33fd1ca8-fbe0-4fb4-8de3-10b0e6fe8937'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_child_1.4_100341
    Double Click Element    xpath:(//div[@data-nodeid='f69f6ff7-4916-4f58-ab15-8d3328ec6244'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
HANA_INSTALL_1.5_100341
    Double Click Element    xpath:(//div[@data-nodeid='e888fe13-7f71-44dc-9878-8ec724603058'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
DAA_AGENT_install_1.6_100341
    Double Click Element    xpath:(//div[@data-nodeid='f1c48423-fd0e-4170-a83d-795f627e7f38'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
HANA_REVISION_UPGRADE_1.7_100341
    Double Click Element    xpath:(//div[@data-nodeid='dc81d2e4-3bf1-4723-8666-07b521bb7593'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}