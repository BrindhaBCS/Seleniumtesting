*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
go to drag and drop
    Maximize Browser Window
    Wait Until Element Is Visible    xpath://p[text()='Cost']    40s
    Click Element    xpath:(//div[contains(@class,'MuiDrawer-root MuiDrawer-docked')]/following-sibling::div)[1]
    Sleep    2
    Click Element    xpath:(//span[text()='Drag & Drop'])[1]
    Sleep    15
    Click Element    ${wvar('Temp_list')}
    Sleep    7
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    3
    Click Element    xpath://li[text()='View All Templates']
    Sleep    4
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    15
    Input Text    id:globalSearch    18292
    Sleep    50
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    10
    Click Element    xpath://li[text()='Active']
    Sleep    20
    Click Element    xpath://button[@value='check']
    sleep    10
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    5
gobal variable_18292
    Double Click Element    xpath:(//div[@data-nodeid='4dc37e01-a7ca-46c6-bacc-ffca49cbf306'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
trigger 1.1_18292
    Double Click Element    xpath:(//div[@data-nodeid='7d0901ec-de2c-4a22-80a6-43686b23dc07'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
trigger 2_17728
    Double Click Element    xpath:(//div[@data-nodeid='6a4e15bf-0e0a-4695-84ba-250ea941b073'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    15
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
delay_1_17728
    Click Element    xpath://span[text()='17728_ORACLE_ANF_SECONDARY_DB_INSTALLATION']
    sleep    4
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
gobal_var_1.1_17728
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
tigger1.2_17728
    Double Click Element    xpath:(//div[@data-nodeid='2b2c8087-32e0-40da-836f-8ae5ec298a04'])[1]
    Sleep    3
    Click Element     ${wvar('Tile2')}
    Sleep    3
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    20
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    8
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_child 1_17731
    Click Element    xpath://span[text()='17731_ORACLE_OS_PRECHECK_SECONDARY_DB']
    Sleep    5
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3   
golbalvar_child 1.1_17731
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17731
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17731
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_17731
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
execute_comment_1.5_17731
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
execute_comment_1.6_17731
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
execute_comment_1.7_17731
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
execute_comment_1.8_17731
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
execute_comment_1.9_17731
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
execute_comment_1.10_17731
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
execute_comment_1.11_17731
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
execute_comment_1.12_17731
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
execute_comment_1.13_17731
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
execute_comment_1.14_17731
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
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
execute_comment_1.15_18235
    Double Click Element    xpath:(//div[@data-nodeid='44bdfd49-4943-4083-8b45-3e0841a0c5cf'])[1]
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
execute_comment_1.16_17731
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
execute_comment_1.17_17731
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
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
execute_comment_1.18_17731
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
execute_comment_1.19_17731
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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
execute_comment_1.20_17731
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
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
execute_comment_1.21_17731
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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
execute_comment_1.22_17731
    Double Click Element    xpath:(//div[@data-nodeid='3d576e40-d3f4-43c0-a3fd-3baeb870f5bd'])[1]
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
execute_comment_1.23_17731
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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
execute_comment_1.24_17731
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
execute_comment_1.25_17731
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
execute_comment_1.26_17731
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
execute_comment_1.27_17731
    Double Click Element    xpath:(//div[@data-nodeid='f0a35a68-9dae-4203-a9cc-3522a784e34b'])[1]
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
execute_comment_1.28_17731
    Double Click Element    xpath:(//div[@data-nodeid='095ef649-1153-4313-b457-516f034604b4'])[1]
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
execute_comment_1.29_17731
    Double Click Element    xpath:(//div[@data-nodeid='d5541400-ab97-4ba0-846b-579aa6d95672'])[1]
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
execute_comment_1.30_17731
    Double Click Element    xpath:(//div[@data-nodeid='264728a5-f7ee-4be4-ae07-87b481253235'])[1]
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
execute_comment_1.31_17731
    Double Click Element    xpath:(//div[@data-nodeid='bf627064-7d86-401d-aaca-432697c22404'])[1]
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
execute_comment_1.32_17731
    Double Click Element    xpath:(//div[@data-nodeid='ab1036de-a81c-4fec-8a3a-5ca4d69fa5a2'])[1]
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
execute_comment_1.33_17731
    Double Click Element    xpath:(//div[@data-nodeid='88bec43f-d28b-4ea3-8c28-6a2f20a7c8b5'])[1]
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
execute_comment_1.34_17731
    Double Click Element    xpath:(//div[@data-nodeid='8b5abdab-ae9f-4828-939d-ac06afc96b29'])[1]
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
status_descision_17731
    Double Click Element    xpath://div[@data-testid='diamondNodeWidgetTestId']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17731
    Double Click Element    xpath:(//div[@data-nodeid='3d900c5d-3d5f-4fef-870b-399d0646b684'])[1]
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
delay_3_17731
    Double Click Element    xpath:(//div[@data-nodeid='7b160186-b898-4751-994b-99629424dccf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_command_1.3_17728
    Click Element    xpath://span[text()='17728_ORACLE_ANF_SECONDARY_DB_INSTALLATION']
    Sleep    5
    Double Click Element    xpath:(//div[@data-nodeid='d04776f1-ada2-4193-aaf7-6e4349988c6d'])[1]
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
host_file_edit_1.4_17728
    Double Click Element    xpath:(//div[@data-nodeid='60fc294e-9319-44be-aabd-6c521cde8a64'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.5_17728
    Double Click Element    xpath:(//div[@data-nodeid='19b6d536-8d1c-4445-b254-51ca6721bacb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
oracle_installation_1.6_17728
    Double Click Element    xpath:(//div[@data-nodeid='552962ed-f9f5-43d8-bbf9-a93e99bc12b4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.7_17728
    Double Click Element    xpath:(//div[@data-nodeid='d8c804eb-2ac9-49a4-a7c6-807f6a9032f6'])[1]
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
trigger template_1.8_17728
    Double Click Element    xpath:(//div[@data-nodeid='4d4b86da-5c37-4d3b-a8fc-6cc2cef2b3c5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
global_variable_1_17779
    Click Element    xpath://span[text()='17728_ORACLE_ANF_SECONDARY_DB_INSTALLATION']
    Sleep    9
    Click Element    xpath://span[text()='17779_ORACLE_SAP_BUNDLE_PATCH_SECONDARY_DB']
    Sleep    8
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    4
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_command_1.1_17779
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
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
execute_command_1.2_17779
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
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
tigger 3_17794
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    3
    Double Click Element    xpath:(//div[@data-nodeid='279b767e-f7e8-4b83-b8c5-53a808bbc80d'])[1]
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    20
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
child node activated_17794
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    3
    Click Element    xpath://span[text()='17794_ORACLE_ANF_DR_DB_INSTALLATION']
    Sleep    7
delay_17794
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
gobal_var_1.1_17794
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
tigger1.2_17794
    Double Click Element    xpath:(//div[@data-nodeid='2b2c8087-32e0-40da-836f-8ae5ec298a04'])[1]
    Sleep    3
    Click Element     ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    8
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}

delay_child 1_17805
    Click Element    xpath://span[text()='17805_ORACLE_OS_PRECHECK_DR_DB']
    Sleep    6
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')} 
golbalvar_child 1.1_17805
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17805
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17805
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
execute_comment_1.4_17805
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
execute_comment_1.5_17805
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
execute_comment_1.6_17805
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
execute_comment_1.7_17805
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
execute_comment_1.8_17805
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
execute_comment_1.9_17805
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
execute_comment_1.10_17805
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
execute_comment_1.11_17805
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
    
execute_comment_1.12_17805
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
execute_comment_1.13_17805
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
execute_comment_1.14_17805
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
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
execute_comment_1.15_17805
    Double Click Element    xpath:(//div[@data-nodeid='44bdfd49-4943-4083-8b45-3e0841a0c5cf'])[1]
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
execute_comment_1.16_17805
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
execute_comment_1.17_17805
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
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
execute_comment_1.18_17805
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
execute_comment_1.19_17805
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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
execute_comment_1.20_17805
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
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
execute_comment_1.21_17805
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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
execute_comment_1.22_17805
    Double Click Element    xpath:(//div[@data-nodeid='3d576e40-d3f4-43c0-a3fd-3baeb870f5bd'])[1]
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
execute_comment_1.23_17805
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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
execute_comment_1.24_17805
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
execute_comment_1.25_17805
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
execute_comment_1.26_17805
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
execute_comment_1.27_17805
    Double Click Element    xpath:(//div[@data-nodeid='f0a35a68-9dae-4203-a9cc-3522a784e34b'])[1]
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
execute_comment_1.28_17805
    Double Click Element    xpath:(//div[@data-nodeid='095ef649-1153-4313-b457-516f034604b4'])[1]
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
execute_comment_1.29_17805
    Double Click Element    xpath:(//div[@data-nodeid='d5541400-ab97-4ba0-846b-579aa6d95672'])[1]
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
execute_comment_1.30_17805
    Double Click Element    xpath:(//div[@data-nodeid='264728a5-f7ee-4be4-ae07-87b481253235'])[1]
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
execute_comment_1.31_17805
    Double Click Element    xpath:(//div[@data-nodeid='bf627064-7d86-401d-aaca-432697c22404'])[1]
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
execute_comment_1.32_17805
    Double Click Element    xpath:(//div[@data-nodeid='ab1036de-a81c-4fec-8a3a-5ca4d69fa5a2'])[1]
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
execute_comment_1.33_17805
    Double Click Element    xpath:(//div[@data-nodeid='88bec43f-d28b-4ea3-8c28-6a2f20a7c8b5'])[1]
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

execute_comment_1.34_17805
    Double Click Element    xpath:(//div[@data-nodeid='8b5abdab-ae9f-4828-939d-ac06afc96b29'])[1]
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
status_descision_17805
    Double Click Element    xpath://div[@data-testid='diamondNodeWidgetTestId']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17805
    Double Click Element    xpath:(//div[@data-nodeid='3d900c5d-3d5f-4fef-870b-399d0646b684'])[1]
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
delay_3_17805
    Double Click Element    xpath:(//div[@data-nodeid='7b160186-b898-4751-994b-99629424dccf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='17794_ORACLE_ANF_DR_DB_INSTALLATION']
    sleep    5
execute_command_1.3_17794
    Double Click Element    xpath:(//div[@data-nodeid='d04776f1-ada2-4193-aaf7-6e4349988c6d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
host_file_edit_1.4_17794
    Double Click Element    xpath:(//div[@data-nodeid='60fc294e-9319-44be-aabd-6c521cde8a64'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element  ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.5_17794
    Double Click Element    xpath:(//div[@data-nodeid='19b6d536-8d1c-4445-b254-51ca6721bacb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
oracle_installation_1.6_17794
    Double Click Element    xpath:(//div[@data-nodeid='552962ed-f9f5-43d8-bbf9-a93e99bc12b4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.7_17794
    Double Click Element    xpath:(//div[@data-nodeid='d8c804eb-2ac9-49a4-a7c6-807f6a9032f6'])[1]
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
trigger template_1.8_17794
    Double Click Element    xpath:(//div[@data-nodeid='4d4b86da-5c37-4d3b-a8fc-6cc2cef2b3c5'])[1]
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17794_ORACLE_ANF_DR_DB_INSTALLATION']
    sleep    5
    Click Element    xpath://span[text()='17808_ORACLE_SAP_BUNDLE_PATCH_DR_DB']
    sleep    4
global_variable_1_17808
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_command_1.2_17808
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
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
execute_command_1.5_17808
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
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
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    7
trigger 4_17881
    Double Click Element    xpath:(//div[@data-nodeid='98a3f52f-99fa-4e70-8ddc-d3d0b5d02267'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    7
    Click Element    xpath://span[text()='17881_ORACLE_OBSERVER_SETUP_BUILD']
    Sleep    10
delay_17881
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
gobal_var_1.1_17881
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
tigger1.2_17881
    Double Click Element    xpath:(//div[@data-nodeid='c61e68ff-bbfd-483c-acf1-69ad1560ec37'])[1]
    Sleep    3
    Click Element     ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    8
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    10
delay_child 1_17887
    Click Element    xpath://span[text()='17887_ORACLE_OBSERVER_OS_PREPARATION']
    Sleep    5
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')} 
golbalvar_child 1.1_17887
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17887
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17887
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
execute_comment_1.4_17887
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
execute_comment_1.5_17887
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
execute_comment_1.6_17887
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
execute_comment_1.7_17887
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
execute_comment_1.8_17887
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
execute_comment_1.9_17887
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
execute_comment_1.10_17887
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
execute_comment_1.11_17887
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
    
execute_comment_1.12_17887
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
execute_comment_1.13_17887
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
execute_comment_1.14_17887
    Double Click Element    xpath:(//div[@data-nodeid='f317f882-b341-4234-bf02-2b9c0bb26672'])[1]
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
execute_comment_1.15_17887
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
execute_comment_1.16_17887
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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
execute_comment_1.17_17887
    Double Click Element    xpath:(//div[@data-nodeid='48892f77-93fc-40a2-b64c-0633ec14b613'])[1]
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
execute_comment_1.18_17887
    Double Click Element    xpath:(//div[@data-nodeid='fb8b25e5-a2e8-4557-b554-f6c13ea331d1'])[1]
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
execute_comment_1.19_17887
    Double Click Element    xpath:(//div[@data-nodeid='b7631e11-220e-45a7-a01b-7c5e7f3d05a2'])[1]
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
execute_comment_1.20_17887
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
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
execute_comment_1.21_17887
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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
execute_comment_1.22_17887
    Double Click Element    xpath:(//div[@data-nodeid='370cad0c-a728-41f2-bccf-e8fe5fdb5d42'])[1]
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
execute_comment_1.23_17887
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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
execute_comment_1.24_17887
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
execute_comment_1.25_17887
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
execute_comment_1.26_17887
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
execute_comment_1.27_17887
    Double Click Element    xpath:(//div[@data-nodeid='63aa6d87-a3a8-46a8-8ee3-a2244ca13f1a'])[1]
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
execute_comment_1.28_17887
    Double Click Element    xpath:(//div[@data-nodeid='908c7465-0706-4a15-99c1-8fad4ed3f6ea'])[1]
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
execute_comment_1.29_17887
    Double Click Element    xpath:(//div[@data-nodeid='892645a9-c499-4ba9-a059-d3a995f7ff16'])[1]
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
execute_comment_1.30_17887
    Double Click Element    xpath:(//div[@data-nodeid='f8536094-93f9-4325-a295-b6d7a7c96c8a'])[1]
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
status_descision_17887
    Double Click Element    xpath:(//div[@data-nodeid='5d439c70-4d2b-4fad-8771-7345f14c8fa4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2_17887
    Double Click Element    xpath:(//div[@data-nodeid='97accc98-7f51-4299-80cb-5022dde8b486'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='17881_ORACLE_OBSERVER_SETUP_BUILD']
    sleep    10
execute_comment_1.3_17881
    Double Click Element    xpath:(//div[@data-nodeid='af4d145b-bfd7-494a-bb5f-9e2fabe97b6d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
host_file_edit_1.4_17881
    Double Click Element    xpath:(//div[@data-nodeid='2a62cb4d-721e-4438-bf6c-3bbcab4dd3a6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_17881
    Double Click Element    xpath:(//div[@data-nodeid='d3fd544c-f130-403e-9422-f285428ef683'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
oracle_installation_1.6_17881
    Double Click Element    xpath:(//div[@data-nodeid='29f9e9ea-0865-462f-a1f6-b4a29cf31815'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    4
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.7_17881
    Double Click Element    xpath:(//div[@data-nodeid='7c925aa0-ba53-41b2-98fc-4a4a44ecbce6'])[1]
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
    sleep    8
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
trigger_template_5
    Double Click Element    xpath:(//div[@data-nodeid='2b29a782-2f07-4b49-a3f6-304ba90bdb62'])[1]
    sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    4
    Close Window
    Sleep    4
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    7
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    sleep    7
global_variables_1_17913
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
trigger_template_2_17926
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17926_ASCS_OS_Preparation']
    sleep    6
delay_child 1_17926
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}  
golbalvar_child 1.1_17926
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17926
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17926
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
execute_comment_1.4_17926
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
execute_comment_1.5_17926
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
execute_comment_1.6_17926
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
execute_comment_1.7_17926
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
execute_comment_1.8_17926
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
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
execute_comment_1.9_17926
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
execute_comment_1.10_17926
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
execute_comment_1.11_17926
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
execute_comment_1.12_17926
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
execute_comment_1.13_17926
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
execute_comment_1.14_17926
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
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
execute_comment_1.15_17926
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    4
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.16_17926
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
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
execute_comment_1.17_17926
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
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
execute_comment_1.18_17926
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
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
execute_comment_1.19_17926
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
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
execute_comment_1.20_17926
    Double Click Element    xpath:(//div[@data-nodeid='f20e3a05-4efb-487b-b839-9fb6625f0d2f'])[1]
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
execute_comment_1.21_17926
    Double Click Element    xpath:(//div[@data-nodeid='4a23cf09-1b36-473b-88f7-ed2a6a21e57b'])[1]
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
execute_comment_1.22_17926
    Double Click Element    xpath:(//div[@data-nodeid='d141037a-a0de-407c-ae10-de694ebd5c0f'])[1]
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
execute_comment_1.23_17926
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
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
execute_comment_1.24_17926
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
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
execute_comment_1.25_17926
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
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
execute_comment_1.26_17926
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
execute_comment_1.27_17926
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
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
execute_comment_1.28_17926
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
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
execute_comment_1.29_17926
    Double Click Element    xpath:(//div[@data-nodeid='c37afa51-9c7c-4de1-acf7-bbbc13711555'])[1]
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
execute_comment_1.30_17926
    Double Click Element    xpath:(//div[@data-nodeid='c6823144-1dd6-4df4-a556-62e08a351253'])[1]
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
status_descision_17926
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2_17926
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17913
    Double Click Element    xpath:(//div[@data-nodeid='f09e5059-eb1b-4b37-bc7f-d4ba9a22dadc'])[1]
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
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    Sleep    8
execute_comment_2.1_17913
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
host_file_2.2_17913
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3 
    Click Element    ${wvar('Job_Cancel')}
trigger_template_3_17927
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    sleep    7
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    Sleep    7
    Click Element    xpath://span[text()='17927_ERS_OS_Preparation']
    sleep    10
delay_child 1_17927
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}  
golbalvar_child 1.1_17927
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17927
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17927
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
execute_comment_1.4_17927
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
execute_comment_1.5_17927
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
execute_comment_1.6_17927
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
execute_comment_1.7_17927
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
execute_comment_1.8_17927
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
execute_comment_1.9_17927
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
execute_comment_1.10_17927
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
execute_comment_1.11_17927
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
    
execute_comment_1.12_17927
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
execute_comment_1.13_17927
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
execute_comment_1.14_17927
    Double Click Element    xpath:(//div[@data-nodeid='28b84bc1-4b2f-4e79-958e-424f194e7149'])[1]
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
execute_comment_1.15_17927
    Double Click Element    xpath:(//div[@data-nodeid='a3798471-3bb4-49c8-a9b1-4787aa652122'])[1]
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
execute_comment_1.16_17927
    Double Click Element    xpath:(//div[@data-nodeid='3d963cac-70af-4b0c-b5d4-1d5d563489cc'])[1]
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
execute_comment_1.17_17927
    Double Click Element    xpath:(//div[@data-nodeid='c98562fd-c3ff-4a30-bca6-d2e3af1e6e4d'])[1]
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
execute_comment_1.18_17927
    Double Click Element    xpath:(//div[@data-nodeid='4fa717d6-9f34-46dd-a9da-a24a82e75de3'])[1]
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
execute_comment_1.19_17927
    Double Click Element    xpath:(//div[@data-nodeid='31940f9c-aba1-431f-b049-1046eb4c2948'])[1]
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
execute_comment_1.20_17927
    Double Click Element    xpath:(//div[@data-nodeid='462b1c4b-452e-46e5-be04-af5f22270881'])[1]
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
execute_comment_1.21_17927
    Double Click Element    xpath:(//div[@data-nodeid='19d4a7a2-38ef-4a57-bf91-2d22f344c24b'])[1]
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
execute_comment_1.22_17927
    Double Click Element    xpath:(//div[@data-nodeid='8db0b9d4-481a-48be-b216-d3d0addd66a3'])[1]
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
execute_comment_1.23_17927
    Double Click Element    xpath:(//div[@data-nodeid='79f25a2d-0f9c-4b48-b604-fb013bfdd76c'])[1]
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
execute_comment_1.24_17927
    Double Click Element    xpath:(//div[@data-nodeid='9f226ec8-4bde-43ea-bbc0-672a8e728a15'])[1]
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
execute_comment_1.25_17927
    Double Click Element    xpath:(//div[@data-nodeid='af22340c-6841-478d-b697-c4793b6e8b71'])[1]
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
execute_comment_1.26_17927
    Double Click Element    xpath:(//div[@data-nodeid='f29e7991-7908-46c7-b0cf-2b77ed639866'])[1]
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
execute_comment_1.27_17927
    Double Click Element    xpath:(//div[@data-nodeid='070d4561-38f1-41fe-bb6e-0ea194157615'])[1]
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
execute_comment_1.28_17927
    Double Click Element    xpath:(//div[@data-nodeid='dd48843e-331a-4c7d-9bd8-4f2f1ccce15b'])[1]
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
execute_comment_1.29_17927
    Double Click Element    xpath:(//div[@data-nodeid='949959e0-2f13-4bbb-97bf-be79ddab019c'])[1]
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
execute_comment_1.30_17927
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
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
status_descision_17927
    Double Click Element    xpath:(//div[@data-nodeid='7e92d04e-33f8-48d4-b6b9-efd821353a3d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2_17927
    Double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17927
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
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
    Sleep    2
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    Sleep    8
execute_comment_3.1_17913
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
host_file_3.2_17913
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3  
    Click Element    ${wvar('Job_Cancel')}
trigger_template_4_17928
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    sleep    8
    Click Element    xpath://span[text()='17928_ASCS_ERS_HA_Preparation']
    sleep    10
delay_1_17928
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_17928
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17928
    Double Click Element    xpath:(//div[@data-nodeid='67dab062-9f8a-4943-98be-c879cd1fdd5e'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17928
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4_17928
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_5_17928
    Double Click Element    xpath:(//div[@data-nodeid='288fdec3-0645-4f89-bdfa-9c9b4aab88d5'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
upload _cloud_5.1_17928
    Double Click Element    xpath:(//div[@data-nodeid='77267df7-252d-4fa8-ae8d-759470e97302'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_6_17928
    Double Click Element    xpath:(//div[@data-nodeid='4b1b098b-1d9a-404a-aa5f-752c40ba1017'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
upload _cloud_6.1_17928
    Double Click Element    xpath:(//div[@data-nodeid='39ee22d6-a263-4a70-ace7-13554571eb96'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
download_cloud_7_17928
    Double Click Element    xpath:(//div[@data-nodeid='972ee17c-e8bf-4b14-98cb-e57ef8aa2800'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
download_cloud_8_17928
    Double Click Element    xpath:(//div[@data-nodeid='c64ebd0a-8825-4667-9c0f-9aaaa8b1516b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
ssh_key_upd_9_17928
    Double Click Element    xpath:(//div[@data-nodeid='1c752459-cf63-45f0-a72a-a907b19873cf'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
ssh_key_upd_10_17928
    Double Click Element    xpath:(//div[@data-nodeid='52c68717-d0f4-4c34-9176-32cf177ea31b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_11_17928
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_12_17928
    Double Click Element    xpath:(//div[@data-nodeid='5a962e46-3d7f-416d-9523-e65766a6e89a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_13_17928
    Double Click Element    xpath:(//div[@data-nodeid='74f58d02-4829-43d8-acb1-cf4d714c2670'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
nfs_connect_14_17928
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15_17928
    Double Click Element    xpath:(//div[@data-nodeid='82ea8f99-3c97-409d-9f2d-8c7805530ae4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_15.1_17928
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_15.2_17928
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15.3_17928
    Double Click Element    xpath:(//div[@data-nodeid='f8d3cfca-3c5e-45e7-a132-ce4e33b092a4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_16_17928
    Double Click Element    xpath:(//div[@data-nodeid='0481241f-1784-41e2-94cb-91d591960372'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_16.1_17928
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_16.2_17928
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_16.3_17928
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
    sleep    3
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
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    sleep    10
tigger_template_4.1_17929
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    sleep    5
    Click Element    xpath://span[text()='17929_ASCS_ERS_HA_Finalization']
    sleep    5
delay_1_17929
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_17929
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_initialization_1.2_17929
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_ascs_1.3_17929
    Double Click Element    xpath:(//div[@data-nodeid='f8dd5112-d945-456a-960d-553c01b1c4c0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_ascs_1.4_17929
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_17929
    Double Click Element    xpath:(//div[@data-nodeid='94d7115d-fc4f-4556-a401-70b72caa73d2'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
hasetup_ascs_final_1.6_17929
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_Status_1.7_17929
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
tigger_template_1.8_17930
    Double Click Element    xpath:(//div[@data-nodeid='b19cbeea-33b7-4161-bd7c-1447135fd410'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17930_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    10
delay_1_17930
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_17930
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_17930
    Double Click Element    xpath:(//div[@data-nodeid='cebb34b0-7714-4e64-a907-05b2ac586a64'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
out_put_decision_0_17930
    Double Click Element    xpath:(//div[@data-nodeid='87f2e09d-8ef4-469b-a9f1-c1c1603ea33a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_1_17930
    Double Click Element    xpath:(//div[@data-nodeid='eea993d5-ddba-4411-9d25-248da5556ff8'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
tigger_template_2.1_17931
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17931_ASCS_ERS_SERVERS_STOP_31_05_2023_16_41_49']
    sleep    5
globalvar_1_17931
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_1.1_17931
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
enable-maintance_mode_1.2_17931
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.3_17931
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.4_17931
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.5_17931
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_0_17931
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_2_17931
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2.1_17931
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_2.2_17931
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_17931_
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_3_17931
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4_17931
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_5_17931
    Double Click Element    xpath:(//div[@data-nodeid='08af016e-c868-4471-83ec-c341c0463228'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_6_17931
    Double Click Element    xpath:(//div[@data-nodeid='4e0da622-8fa3-4c34-b555-edb3352f15a0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_7_17931
    Double Click Element    xpath:(//div[@data-nodeid='8c258fea-e5ca-4c1c-a89b-7de8bd58b939'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='17930_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    10
tigger_template_2.2_17932
    Double Click Element    xpath:(//div[@data-nodeid='564f6376-4f69-4bd8-affa-d446022e003c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    5
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17930_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    5
    Click Element    xpath://span[text()='17932_SAP_CS_ERS_SERVERS_START_31_05_2023_16_43_9']
    sleep    5
globalvar_1_17932
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_2_17932
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_3_17932
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_4_17932
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.1_17932
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_4.2_17932
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_17932
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_5_17932
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_5.1_17932
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_5.2_17932
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_1_17932
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_6_17932
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_7_17932
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
disable-main_mode_8_17932
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_8.1_17932
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.3_17930
    Click Element    xpath://span[text()='17930_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    3
    Double Click Element    xpath:(//div[@data-nodeid='b0fc919e-6caf-4690-9c90-4cf3c421c323'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_2_17930
    Double Click Element    xpath:(//div[@data-nodeid='8e03fd21-61a2-4a6b-9a74-e0e1e4f6e50d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.5_17930
    Double Click Element    xpath:(//div[@data-nodeid='174e1d1a-2db1-42d9-8c37-f9a829a75e01'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_3_17930
    Double Click Element    xpath:(//div[@data-nodeid='75931973-c07e-4ecc-9ca3-eefb8053efe6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.7_17930
    Double Click Element    xpath:(//div[@data-nodeid='da3f8faa-333d-4107-be68-19bf6a62bc10'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_4_17930
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_2.9_17930
    Double Click Element    xpath:(//div[@data-nodeid='b4a7a6cc-dff8-4a50-974a-b3c37955170a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17930
    Double Click Element    xpath:(//div[@data-nodeid='052290e1-8c49-4d09-9833-0761bbe64917'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_5_17930
    Double Click Element    xpath:(//div[@data-nodeid='9f954c27-a175-445f-baee-591508874020'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3.2_17930
    Double Click Element    xpath:(//div[@data-nodeid='fb4cdd78-acd4-463a-9f40-2809b39310e4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_6_17930
    Double Click Element    xpath:(//div[@data-nodeid='0476b5b9-22cf-4ea8-97da-19f6f79dcb52'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_3.4_17930
    Double Click Element    xpath:(//div[@data-nodeid='112e9a1e-7151-4763-862d-82a2eceaad35'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17926_ASCS_OS_Preparation']
    Sleep    4
    Click Element    xpath://span[text()='17913_ASCS-ERS_HA_SETUP']
    Sleep    4
    Click Element    xpath://span[text()='17881_ORACLE_OBSERVER_SETUP_BUILD']
    Sleep    4
    Click Element    xpath://span[text()='17794_ORACLE_ANF_DR_DB_INSTALLATION']
    Sleep    4
    Click Element    xpath://span[text()='17728_ORACLE_ANF_SECONDARY_DB_INSTALLATION']
    Sleep    4
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    8
trigger_template_6_17956
    Double Click Element    xpath:(//div[@data-nodeid='0713d39b-2465-493a-967a-ea1d097dec4a'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17956_ORACLE_ANF_PRIMARY_DB_INSTALLATION']
    sleep    10
delay_1_17956
    Double Click Element    xpath:(//div[@data-nodeid='1c434ae7-4dfe-45b8-9183-f4b24219b483'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_17956
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
trigger_template_1.2_18262
    Double Click Element    xpath:(//div[@data-nodeid='2b2c8087-32e0-40da-836f-8ae5ec298a04'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18262_ORACLE_OS_PRECHECK_PRIMARY_DB']
    sleep    10
delay_1_18262
    Double Click Element    xpath:(//div[@data-nodeid='1522d0a3-39bf-4a90-a9bd-f21265378c21'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}   
golbalvar_child 1.1_18262
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_18262
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_18262
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
execute_comment_1.4_18262
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
execute_comment_1.5_18262
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
execute_comment_1.6_18262
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
execute_comment_1.7_18262
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
execute_comment_1.8_18262
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
execute_comment_1.9_18262
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
execute_comment_1.10_18262
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
execute_comment_1.11_18262
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
execute_comment_1.12_18262
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
execute_comment_1.13_18262
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
execute_comment_1.14_18262
    Double Click Element    xpath:(//div[@data-nodeid='58170337-95d1-441c-af49-4b3d7f2f228b'])[1]
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
execute_comment_1.15_18262
    Double Click Element    xpath:(//div[@data-nodeid='44bdfd49-4943-4083-8b45-3e0841a0c5cf'])[1]
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
execute_comment_1.16_18262
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
execute_comment_1.17_18262
    Double Click Element    xpath:(//div[@data-nodeid='0e0448cd-0ba1-4cb5-9cd3-44c4167035ca'])[1]
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
execute_comment_1.18_18262
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
execute_comment_1.19_18262
    Double Click Element    xpath:(//div[@data-nodeid='de11f2bc-3499-4178-9b92-408b6429198d'])[1]
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
execute_comment_1.24_18262
    Double Click Element    xpath:(//div[@data-nodeid='623f2d43-270b-4e4b-a4e4-608753707ea3'])[1]
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
execute_comment_1.25_18262
    Double Click Element    xpath:(//div[@data-nodeid='fbcbffd5-78db-4e39-9084-d272481c416b'])[1]
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
execute_comment_1.26_18262
    Double Click Element    xpath:(//div[@data-nodeid='3d576e40-d3f4-43c0-a3fd-3baeb870f5bd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.28_18262
    Double Click Element    xpath:(//div[@data-nodeid='5a530559-f75b-47ec-9a06-bea790ca8845'])[1]
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
execute_comment_1.29_18262
    Double Click Element    xpath:(//div[@data-nodeid='5c181d21-c1df-4976-861b-415c81bfa4b8'])[1]
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
execute_comment_1.30_18262
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
execute_comment_1.31_18262
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
execute_comment_1.32_18262
    Double Click Element    xpath:(//div[@data-nodeid='f0a35a68-9dae-4203-a9cc-3522a784e34b'])[1]
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
execute_comment_1.33_18262
    Double Click Element    xpath:(//div[@data-nodeid='095ef649-1153-4313-b457-516f034604b4'])[1]
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
execute_comment_1.32_anf_18262
    Double Click Element    xpath:(//div[@data-nodeid='d5541400-ab97-4ba0-846b-579aa6d95672'])[1]
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
execute_comment_1.32_local_18262
    Double Click Element    xpath:(//div[@data-nodeid='264728a5-f7ee-4be4-ae07-87b481253235'])[1]
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
execute_comment_1.32_manage_18262
    Double Click Element    xpath:(//div[@data-nodeid='bf627064-7d86-401d-aaca-432697c22404'])[1]
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
execute_comment_1.32_mount_18262
    Double Click Element    xpath:(//div[@data-nodeid='ab1036de-a81c-4fec-8a3a-5ca4d69fa5a2'])[1]
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
execute_comment_1.29_sapmnt_18262
    Double Click Element    xpath:(//div[@data-nodeid='88bec43f-d28b-4ea3-8c28-6a2f20a7c8b5'])[1]
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
execute_comment_1.29_sapinstall18262
    Double Click Element    xpath:(//div[@data-nodeid='8b5abdab-ae9f-4828-939d-ac06afc96b29'])[1]
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
status_decision_18262
    Double Click Element    xpath:(//div[@data-nodeid='9c5d5143-1b49-4117-87b0-374126c0ffd8'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_18262
    Double Click Element    xpath:(//div[@data-nodeid='3d900c5d-3d5f-4fef-870b-399d0646b684'])[1]
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
delay_3_18262
    Double Click Element    xpath:(//div[@data-nodeid='7b160186-b898-4751-994b-99629424dccf'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17956_ORACLE_ANF_PRIMARY_DB_INSTALLATION']
    sleep    5
execute_comment_1.3_17956
    Double Click Element    xpath:(//div[@data-nodeid='d04776f1-ada2-4193-aaf7-6e4349988c6d'])[1]
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
host_file_edit_1.4_17956
    Double Click Element    xpath:(//div[@data-nodeid='60fc294e-9319-44be-aabd-6c521cde8a64'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.5_17956
    Double Click Element    xpath:(//div[@data-nodeid='19b6d536-8d1c-4445-b254-51ca6721bacb'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
oracle_install_1.6_17956
    Double Click Element    xpath:(//div[@data-nodeid='552962ed-f9f5-43d8-bbf9-a93e99bc12b4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.7_17956
    Double Click Element    xpath:(//div[@data-nodeid='d8c804eb-2ac9-49a4-a7c6-807f6a9032f6'])[1]
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
trigger_template_1.8_18264
    Double Click Element    xpath:(//div[@data-nodeid='4d4b86da-5c37-4d3b-a8fc-6cc2cef2b3c5'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17956_ORACLE_ANF_PRIMARY_DB_INSTALLATION']
    sleep    10
    Click Element    xpath://span[text()='18264_ORACLE_SAP_BUNDLE_PATCH_PRIMARY_DB']
    sleep    10
golbalvar_child 1_18264
    Double Click Element    xpath:(//div[@data-nodeid='4b5f6ad1-ad3b-49a7-9551-c53a22df1c97'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_18264
    Double Click Element    xpath:(//div[@data-nodeid='20bf604f-96eb-4c97-9439-87f879312fb3'])[1]
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
execute_comment_1.5_18264
    Double Click Element    xpath:(//div[@data-nodeid='92d577c2-7fba-46e4-a387-afa87a1728d3'])[1]
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
    Click Element    xpath://span[text()='17956_ORACLE_ANF_PRIMARY_DB_INSTALLATION']
    Sleep    3
db_instance_1.9_17956
    Double Click Element    xpath:(//div[@data-nodeid='3fef4573-1f55-4f89-a7e1-08c87aebcf5e'])[1]
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
delay_1.10_17956
    Double Click Element    xpath:(//div[@data-nodeid='da56a95f-541c-450e-a960-07deb99618bc'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.11_17956
    Double Click Element    xpath:(//div[@data-nodeid='550f74ac-4389-4976-bd44-a4b1b627be14'])[1]
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
execute_comment_1.12_17956
    Double Click Element    xpath:(//div[@data-nodeid='fc88d570-1da7-4bee-a122-5b7dc7351c1c'])[1]
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
execute_comment_1.13_17956
    Double Click Element    xpath:(//div[@data-nodeid='0d62ad40-daf1-40a9-86f8-c79dca5f6e65'])[1]
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
execute_comment_1.14_17956
    Double Click Element    xpath:(//div[@data-nodeid='a46b4245-92ba-4aee-9827-b5e49a088d18'])[1]
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
execute_comment_1.15_17956
    Double Click Element    xpath:(//div[@data-nodeid='4311196c-2242-48f2-ba7d-4a8d0382c826'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    5
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.16_17956
    Double Click Element    xpath:(//div[@data-nodeid='05221abf-be3e-42e8-b6d4-ab78842c7371'])[1]
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
trigger_template_7_17977
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    7
    Double Click Element    xpath:(//div[@data-nodeid='a199a742-c7bc-433e-8fe9-ff0d7715ae8a'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17977_ORACLE_DB_DG_SETUP']
    sleep    10
globalvar_1_17977
    Double Click Element    xpath:(//div[@data-nodeid='c48d2ad6-394f-4509-b5dc-3a48aadc2a27'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
dataguard_primary_1.1_17977
    Double Click Element    xpath:(//div[@data-nodeid='b99345f2-a850-4e31-92a5-a552034c254c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.2_17977
    Double Click Element    xpath:(//div[@data-nodeid='465b746a-cdf2-4a7c-910f-30ee8fec83d2'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17977
    Double Click Element    xpath:(//div[@data-nodeid='3155bf25-fdcb-440d-9715-1b001be39f43'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
uploadtocloud_1.4_17977
    Double Click Element    xpath:(//div[@data-nodeid='2a954986-980e-4af1-a0df-31d1d1b73c76'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
uploadtocloud_1.5_17977
    Double Click Element    xpath:(//div[@data-nodeid='63ec55cc-4d9e-4acb-a5f9-65606084bb25'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_2_17977
    Double Click Element    xpath:(//div[@data-nodeid='cbc160bf-5699-49d7-a238-d7184864ca0f'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_2.1_17977
    Double Click Element    xpath:(//div[@data-nodeid='25dda603-0c09-447c-96e6-13b3c2c12cd1'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.2_17977
    Double Click Element    xpath:(//div[@data-nodeid='2e8132f7-edbd-430e-9640-f750db98f32d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_3_17977
    Double Click Element    xpath:(//div[@data-nodeid='ee8c2337-917b-45ff-87fb-3c12e80fd706'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
downloadfromcloud_3.1_17977
    Double Click Element    xpath:(//div[@data-nodeid='88a886c2-42b7-4ff1-bbd1-79071bbb9457'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3.2_17977
    Double Click Element    xpath:(//div[@data-nodeid='ea30347f-0527-4364-badf-77ef68bce75a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
dataguardsec_4_17977
    Double Click Element    xpath:(//div[@data-nodeid='8ad0a33a-d727-44ed-b00e-8063960b04b3'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.1_17977
    Double Click Element    xpath:(//div[@data-nodeid='d4cdd7eb-02d2-4bf2-881e-e3fa1f3e3d4c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4.2_17977
    Double Click Element    xpath:(//div[@data-nodeid='b03c91f8-25f3-4eac-a237-49d86596a442'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
dataguardsec_4.3_17977
    Double Click Element    xpath:(//div[@data-nodeid='0ddf2c8b-472c-41fe-9618-6717d1fa6ea8'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.4_17977
    Double Click Element    xpath:(//div[@data-nodeid='6fe8f057-fd73-49ac-b6d1-00ac273f1130'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4.5_17977
    Double Click Element    xpath:(//div[@data-nodeid='2309b7a1-031c-451e-85a5-d3f74fea397f'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
dataguardfinal_4.6_17977
    Double Click Element    xpath:(//div[@data-nodeid='416c0c00-299d-4741-95ed-759ebc036001'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.7_17977
    Double Click Element    xpath:(//div[@data-nodeid='6b7b799f-637d-44da-960e-f3a9712e4290'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
dataguardfinal_4.8_17977
    Double Click Element    xpath:(//div[@data-nodeid='6ba6ed32-688d-4150-99b4-6039121bea27'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.9_17977
    Double Click Element    xpath:(//div[@data-nodeid='bba6a895-b6ae-421f-90ec-a1aa2200bbc6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
oracleobserverwallet_4.10_17977
    Double Click Element    xpath:(//div[@data-nodeid='d1c294a6-ab42-4980-87bc-fbd500047e5b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.11_17977
    Double Click Element    xpath:(//div[@data-nodeid='1330a07e-5d76-4128-aafb-a102a8f1dd4c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4.12_17977
    Double Click Element    xpath:(//div[@data-nodeid='a60f7419-1029-4dd5-b9ea-e5b8c2ef9c73'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4.13_17977
    Double Click Element    xpath:(//div[@data-nodeid='4bc1c6a2-6650-449b-86db-a4d3f0029984'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4.14_17977
    Double Click Element    xpath:(//div[@data-nodeid='1f4ce975-ec9c-4691-90d9-a866e0782a5c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
outdecision_17977
    Double Click Element    xpath:(//div[@data-nodeid='5941e9d9-023c-4de6-bf62-d0f9ee337a7b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
restartnode_5_17977
    Double Click Element    xpath:(//div[@data-nodeid='743498c7-6eb0-4b8d-8cb3-bd6aff8e9289'])[1]
    sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
delay_6_17977
    Double Click Element    xpath:(//div[@data-nodeid='3bf12dbf-8895-4169-872b-d9da3030d690'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    5
trigger_template_7_17961
    Double Click Element    xpath:(//div[@data-nodeid='62cea746-66e3-42a1-8494-b02470e7a468'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    4
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    7
    Click Element    xpath://span[text()='17961_ORACLE_ANF_SETUP_ON_STANDBY_DB_SERVERS']
    sleep    10
globalvar_1_17961
    Double Click Element    xpath:(//div[@data-nodeid='e743f338-7961-4e11-a989-5f0e1e0fe84e'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.1_17961
    Double Click Element    xpath:(//div[@data-nodeid='e23f01fa-fca2-441e-8c24-a6c1e220351a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_17961
    Double Click Element    xpath:(//div[@data-nodeid='7d343481-31f4-4ef4-b17e-450be8baf6cd'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17961
    Double Click Element    xpath:(//div[@data-nodeid='d7bb8f70-0fa6-4c7a-82c3-11413bd8ce2a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17961
    Double Click Element    xpath:(//div[@data-nodeid='257bada6-0d5b-47c3-927c-c0681f22ac7d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4_17961
    Double Click Element    xpath:(//div[@data-nodeid='a23b305f-906e-4f11-a7bf-93ccdec3836c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4.1_17961
    Double Click Element    xpath:(//div[@data-nodeid='1eb5299a-0947-4c4c-8be4-dcecacd438c7'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_5_17961
    Double Click Element    xpath:(//div[@data-nodeid='ce57c86b-55fe-42f3-b13b-c92171264b60'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_6_17961
    Double Click Element    xpath:(//div[@data-nodeid='94e15c65-4401-4d4b-ae62-4ddf37921969'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_7_17961
    Double Click Element    xpath:(//div[@data-nodeid='61071d83-c2cd-4378-bb8d-d4e2d748e9e6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_7.1_17961
    Double Click Element    xpath:(//div[@data-nodeid='74411166-b85d-4028-a7a1-8cc0b6f118ac'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_7.2_17961
    Double Click Element    xpath:(//div[@data-nodeid='d80d4bda-e221-41c5-b161-e8d6ed612209'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    4
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_7.3_17961
    Double Click Element    xpath:(//div[@data-nodeid='3682b36e-979e-481c-85c3-586aafee0e43'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_7.4_17961
    Double Click Element    xpath:(//div[@data-nodeid='08992ce3-1ba5-44b2-b351-deb92cc31773'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_8_17961
    Double Click Element    xpath:(//div[@data-nodeid='0d8ca513-ad64-44cc-a01a-75849818c973'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_9_17961
    Double Click Element    xpath:(//div[@data-nodeid='3945174f-c009-45c2-811f-200f2a3305fb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_10_17961
    Double Click Element    xpath:(//div[@data-nodeid='76a6d346-74c5-4f18-a23a-8035a837a076'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_10.1_17961
    Double Click Element    xpath:(//div[@data-nodeid='09f92f00-8865-4919-9eef-5665b8e31ea0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_10.2_17961
    Double Click Element    xpath:(//div[@data-nodeid='fcb27123-fd2c-4d2d-b93a-0d55d55914f9'])[1]
    sleep    3
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
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    7
trigger_template_8_17963
    Double Click Element    xpath:(//div[@data-nodeid='d05ac8a1-3e7f-406e-a4d6-d7a7408b769e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    5
    Click Element    xpath://span[text()='17963_OEL_OS_PREPARATION_APP']
    sleep    5
delay_1_17963
    Double Click Element    xpath:(//div[@data-nodeid='17b2f39c-740f-4c85-a6d4-ba8218d9d059'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')} 
golbalvar_child 1.1_17963
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17963
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17963
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
execute_comment_1.4_17963
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
execute_comment_1.5_17963
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
execute_comment_1.6_17963
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
execute_comment_1.7_17963
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
execute_comment_1.8_17963
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
execute_comment_1.9_17963
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
execute_comment_1.10_17963
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
execute_comment_1.11_17963
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
execute_comment_1.12_17963
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
execute_comment_1.13_17963
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
execute_comment_1.14_17963
    Double Click Element    xpath:(//div[@data-nodeid='e0d39c0c-4b03-4161-b034-36b2ac3e73b3'])[1]
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
execute_comment_1.15_17963
    Double Click Element    xpath:(//div[@data-nodeid='1d7b1f7b-b11a-4856-9e33-a7b7fc99e865'])[1]
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
execute_comment_1.16_17963
    Double Click Element    xpath:(//div[@data-nodeid='3798773c-ae31-4440-ab84-7b2d9b238702'])[1]
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
execute_comment_1.17_17963
    Double Click Element    xpath:(//div[@data-nodeid='869c90ca-d344-48c4-beff-07129fcf750d'])[1]
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
execute_comment_1.18_17963
    Double Click Element    xpath:(//div[@data-nodeid='53ce44ff-15fc-40ce-996b-86c03476b39d'])[1]
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
execute_comment_1.19_17963
    Double Click Element    xpath:(//div[@data-nodeid='8132b2af-34da-48e8-8863-6ed546af35e9'])[1]
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
execute_comment_1.20_17963
    Double Click Element    xpath:(//div[@data-nodeid='36caab4a-ab10-4258-bbe0-da401e77ec2b'])[1]
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
execute_comment_1.21_17963
    Double Click Element    xpath:(//div[@data-nodeid='c081fcda-2e5b-44e5-a1df-3fe454b5044a'])[1]
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
execute_comment_1.22_17963
    Double Click Element    xpath:(//div[@data-nodeid='509f1484-b586-4d40-ad67-11dccf360f88'])[1]
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
execute_comment_1.23_17963
    Double Click Element    xpath:(//div[@data-nodeid='dbe0f6d9-de08-4585-bf38-ec4289447f67'])[1]
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
execute_comment_1.24_17963
    Double Click Element    xpath:(//div[@data-nodeid='f2eba7b7-ef7b-4b7e-b2dd-da7cd2a6cb02'])[1]
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
execute_comment_1.25_17963
    Double Click Element    xpath:(//div[@data-nodeid='090896a1-4b8e-46b0-ad52-c457463df39d'])[1]
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
hostfile_edit_1.26_17963
    Double Click Element    xpath:(//div[@data-nodeid='1685d547-9131-4ef6-af53-3ccd09651ca4'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.27_17963
    Double Click Element    xpath:(//div[@data-nodeid='177ba941-9f9b-49cb-b219-1d333c2d98b9'])[1]
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
execute_comment_1.28_17963
    Double Click Element    xpath:(//div[@data-nodeid='de7afc22-e7be-4b6c-b576-7fb5a73da52d'])[1]
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
execute_comment_1.29_17963
    Double Click Element    xpath:(//div[@data-nodeid='cdefc1df-0413-43c6-9a35-b261f6126dd8'])[1]
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
status_decision_17963
    Double Click Element    xpath:(//div[@data-nodeid='936f34ee-675f-4880-84a4-7152efbd94d1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17963
    Double Click Element    xpath:(//div[@data-nodeid='ce4b9023-7df7-4db4-9719-0d23769586c4'])[1]
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
delay_3_17963
    Double Click Element    xpath:(//div[@data-nodeid='17b2f39c-740f-4c85-a6d4-ba8218d9d059'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    5
trigger_template_9_17965
    Double Click Element    xpath:(//div[@data-nodeid='de017d8b-2c48-4753-81e3-0838fdf936f1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    5
    Click Element    xpath://span[text()='17965_OEL_OS_PREPARATION_AAS']
    sleep    5
delay_1_17965
    Double Click Element    xpath:(//div[@data-nodeid='27600a24-c1ed-4955-afc0-2fe91c81dbdd'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}  
golbalvar_child 1.1_17965
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_17965
    Double Click Element    xpath:(//div[@data-nodeid='fb99f725-2f9a-461d-af8b-c8ece7994e83'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.3_17965
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
execute_comment_1.4_17965
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
execute_comment_1.5_17965
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
execute_comment_1.6_17965
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
execute_comment_1.7_17965
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
execute_comment_1.8_17965
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
execute_comment_1.9_17965
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
execute_comment_1.10_17965
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
execute_comment_1.11_17965
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
execute_comment_1.12_17965
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
execute_comment_1.13_17965
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
execute_comment_1.14_17965
    Double Click Element    xpath:(//div[@data-nodeid='73c88dba-f795-44e9-9290-cfd51b852b9e'])[1]
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
execute_comment_1.15_17965
    Double Click Element    xpath:(//div[@data-nodeid='d41494f2-be3f-4001-8c01-8c733b47b45e'])[1]
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
execute_comment_1.16_17965
    Double Click Element    xpath:(//div[@data-nodeid='f88a60a4-1829-42a3-aa03-18c81e144e8a'])[1]
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
execute_comment_1.17_17965
    Double Click Element    xpath:(//div[@data-nodeid='b3e68f4e-e999-45c1-ad35-ee5c44f8f2b3'])[1]
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
execute_comment_1.18_17965
    Double Click Element    xpath:(//div[@data-nodeid='ec1ba6b9-19e6-4778-8d09-bb91609854be'])[1]
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
execute_comment_1.19_17965
    Double Click Element    xpath:(//div[@data-nodeid='e59801b4-09c9-4c32-9472-916e760bc3e9'])[1]
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
execute_comment_1.20_17965
    Double Click Element    xpath:(//div[@data-nodeid='ef4ddce3-fe80-4ece-82e2-4828d702ff97'])[1]
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
execute_comment_1.21_17965
    Double Click Element    xpath:(//div[@data-nodeid='f886d786-8257-46a7-bda4-d3a196cad8af'])[1]
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
execute_comment_1.22_17965
    Double Click Element    xpath:(//div[@data-nodeid='ebf61a95-94f3-442d-837f-c9035c2c7568'])[1]
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
execute_comment_1.23_17965
    Double Click Element    xpath:(//div[@data-nodeid='be730064-4d59-4465-b248-f5aa327132a4'])[1]
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
execute_comment_1.24_17965
    Double Click Element    xpath:(//div[@data-nodeid='3fe6491a-6d41-45c0-b378-e9e241d6dcab'])[1]
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
execute_comment_1.25_17965
    Double Click Element    xpath:(//div[@data-nodeid='e609989c-4f80-498e-8271-3e9b09449bd9'])[1]
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
hostfile_edit_1.26_17965
    Double Click Element    xpath:(//div[@data-nodeid='5caf88dc-f96d-4151-b02c-2dd961331c6b'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.27_17965
    Double Click Element    xpath:(//div[@data-nodeid='d5c7f4a3-6cd8-491f-8f1c-5a7bb1fe7791'])[1]
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
execute_comment_1.28_17965
    Double Click Element    xpath:(//div[@data-nodeid='71d0ef46-c491-4584-9a5d-afaf7dd41229'])[1]
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
execute_comment_1.29_17965
    Double Click Element    xpath:(//div[@data-nodeid='a2860844-e7ed-4915-9332-4545492e1af7'])[1]
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
status_decision_17965
    Double Click Element    xpath:(//div[@data-nodeid='93e3663e-8f62-4c50-975b-73e132e14e73'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17965
    Double Click Element    xpath:(//div[@data-nodeid='800fe533-7dbf-48d9-90bd-ea27c32acc6a'])[1]
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
delay_3_17965
    Double Click Element    xpath:(//div[@data-nodeid='f3fb795a-7e03-4bea-b4f2-bafcb5f49c00'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    7
delay_10_
    Double Click Element    xpath:(//div[@data-nodeid='d3a79d1b-dde1-4720-8cd1-58c2f8b89b4b'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}

trigger_template_11_17966
    Double Click Element    xpath:(//div[@data-nodeid='e1b56061-1fba-4b08-92f1-496f766858a7'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17966_ORACLE_SAP_APPLICATION_SERVERS_INSTALLATION']
    sleep    10
golbalvar_child 1_17966
    Double Click Element    xpath:(//div[@data-nodeid='6056abe1-30b3-46c4-8c61-566f427ef939'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_pas_1.1_17966
    Double Click Element    xpath:(//div[@data-nodeid='78bcb809-847d-4a71-b54d-0087fbd0bc50'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Tile6')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_aas_1.2_17966
    Double Click Element    xpath:(//div[@data-nodeid='83e159e8-636e-4473-b7ea-a983162086d1'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    10
trigger_template_12_17967
    Double Click Element    xpath:(//div[@data-nodeid='68c3a257-6234-4290-8ece-d9f14fb33de6'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17967_SAP_ABAP_HA_GENERIC_PARAMETERS']
    sleep    10
golbalvar_child 1_17967
    Double Click Element    xpath:(//div[@data-nodeid='7f675e62-33d2-47eb-a40e-4bc218de9249'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.1_17967
    Double Click Element    xpath:(//div[@data-nodeid='b84835db-6fe4-49da-b75a-68820ffe9953'])[1]
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
execute_comment_1.2_17967
    Double Click Element    xpath:(//div[@data-nodeid='0bab1eb4-fc57-404d-98bd-352b0cc66dbe'])[1]
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
execute_comment_1.3_17967
    Double Click Element    xpath:(//div[@data-nodeid='4b03aa47-35c3-4f91-8beb-f5f2f95dae0b'])[1]
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
execute_comment_1.4_17967
    Double Click Element    xpath:(//div[@data-nodeid='c194b07b-6dc9-4521-ac0f-f3dc62992d98'])[1]
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
execute_comment_1.5_17967
    Double Click Element    xpath:(//div[@data-nodeid='6dfe0356-03ed-4b5c-bf90-b9c7cae2cb09'])[1]
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
execute_comment_1.6_17967
    Double Click Element    xpath:(//div[@data-nodeid='31e8db91-9159-4bb3-bc2f-17a07915088d'])[1]
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
execute_comment_1.2_1_17967
    Double Click Element    xpath:(//div[@data-nodeid='158cb824-50e2-4ff8-9f30-bc3b27a57a66'])[1]
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
execute_comment_1.2_2_17967
    Double Click Element    xpath:(//div[@data-nodeid='b0bc5d1f-5303-4526-8dd4-2faf676d8dd1'])[1]
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
execute_comment_1.2_3_17967
    Double Click Element    xpath:(//div[@data-nodeid='e46e1849-7d8d-434a-bbd9-e7b47a748fce'])[1]
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
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    10
trigger_template_13_18306
    Double Click Element    xpath:(//div[@data-nodeid='eb279a4a-ebf8-4a2c-ba9a-0bdb52e1e3f2'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    7
    Click Element    xpath://span[text()='18306_ORACLE_DB_HA_SERVICE_SETUP']
    Sleep    7
golbalvar_child_1_18306
    Double Click Element    xpath:(//div[@data-nodeid='4ab4863f-afb5-45df-9bc8-133fba9fb798'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.1_sapprofile_18306
    Double Click Element    xpath:(//div[@data-nodeid='5b6938f0-8345-4fcd-97a6-2f7bf32a25ef'])[1]
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
execute_comment_1.1_sqlfilegene_18306
    Double Click Element    xpath:(//div[@data-nodeid='4d08012c-8c6d-499e-b08d-bd423faddbc8'])[1]
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
execute_comment_1.1_createservice_18306
    Double Click Element    xpath:(//div[@data-nodeid='161b831f-a261-4a9b-a378-30c7acbad22c'])[1]
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
execute_comment_1.1_createsql_18306
    Double Click Element    xpath:(//div[@data-nodeid='2922d70d-a9b9-435f-961b-858b5d2170dd'])[1]
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
execute_comment_1.1_startservice_18306
    Double Click Element    xpath:(//div[@data-nodeid='4b6d458d-661b-41ee-a11a-70c1947d1ef3'])[1]
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
execute_comment_1.1_createsqlcheckstatus _18306
    Double Click Element    xpath:(//div[@data-nodeid='99f5443e-83b7-48c7-8faa-3cf851323c31'])[1]
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
execute_comment_1.1_checkservicestatus_18306
    Double Click Element    xpath:(//div[@data-nodeid='e8037346-f087-4c03-9847-025df5f02d0f'])[1]
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
execute_comment_1.1_createsqltigger_18306
    Double Click Element    xpath:(//div[@data-nodeid='652d1a1a-3c61-43cc-86ea-7c3c02045e70'])[1]
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
execute_comment_1.1_runtigger_18306
    Double Click Element    xpath:(//div[@data-nodeid='898d4b28-8271-4ff4-bbcf-6ba0cd17359b'])[1]
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
execute_comment_1.1_updatetimeout_18306
    Double Click Element    xpath:(//div[@data-nodeid='d5314b28-37d9-48a3-916d-a5fb79d1495e'])[1]
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
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    10
trigger_template_14_17968
    Double Click Element    xpath:(//div[@data-nodeid='3fedf464-d393-48e7-b893-fabfe0488a82'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17968_STOP_SAP_HA_APP']
    sleep    10
golbalvar_child 1_17968
    Double Click Element    xpath:(//div[@data-nodeid='270109aa-8e75-40a2-b8c1-051203cc7670'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
stop_app_2_17968
    Double Click Element    xpath:(//div[@data-nodeid='2fcb5621-8abe-46eb-b290-322dc5a3e25d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_app_3_17968
    Double Click Element    xpath:(//div[@data-nodeid='a66af9a5-b883-468e-b0a1-f19a8f52240d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_4_17968
    Double Click Element    xpath:(//div[@data-nodeid='c08a300c-86db-4044-8a5a-f301bff75dd6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
enable_main_mode_4.1_17968
    Double Click Element    xpath:(//div[@data-nodeid='2f0df57d-cfde-4057-9fd5-6b3b4173c57c'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_ascs_5_17968
    Double Click Element    xpath:(//div[@data-nodeid='595f0673-e0b5-4f88-98a9-954f78125e0d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sapcontrol_service_6_17968
    Double Click Element    xpath:(//div[@data-nodeid='df40d693-406a-4272-abc3-58a6d0c404c2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    10
trigger_template_14.1_17969
    Double Click Element    xpath:(//div[@data-nodeid='c6e1a9a7-d94d-4ae0-ab18-6275dca2182f'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    8
    Click Element    xpath://span[text()='17969_ORACLE_HUGEPAGE_SETUP']
    sleep    10
golbalvar_child 1_17969
    Double Click Element    xpath:(//div[@data-nodeid='7fbd3216-985b-44a0-a9b0-d3f7a7a324db'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    5
trigger_template_1.2_17972
    Double Click Element    xpath:(//div[@data-nodeid='a8964da7-7995-4bed-b924-dbb466c1754f'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17972_ACTIVATE_HUGEPAGE_DB_SERVERS']
    sleep    7
golbalvar_child 1_17972
    Double Click Element    xpath:(//div[@data-nodeid='ab88e3c8-f11d-4078-8370-db900922fabf'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
delay_1.1_17972
    Double Click Element    xpath:(//div[@data-nodeid='9b460939-4d27-44a5-801b-a7f344751048'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17972
    Double Click Element    xpath:(//div[@data-nodeid='693dbc05-8a29-4255-a479-a0affd6dec36'])[1]
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
execute_comment_2.1_17972
    Double Click Element    xpath:(//div[@data-nodeid='58014ecc-55cb-4d76-a33a-f19855b7e090'])[1]
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
create_snapshot_2.2_17972
    Double Click Element    xpath:(//div[@data-nodeid='96dad050-6fdc-47ad-982d-26196e6d516f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_17972
    Double Click Element    xpath:(//div[@data-nodeid='72f3449e-4ec7-41f2-ab8a-d925d6d11158'])[1]
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
create_snapshot_3.2_17972
    Double Click Element    xpath:(//div[@data-nodeid='e5fe4b04-f1d7-4e9e-bb26-4da1cc115b2d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_4_17972
    Double Click Element    xpath:(//div[@data-nodeid='949abce7-ff13-4706-baf7-4cf578595b53'])[1]
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
create_snapshot_4.2_17972
    Double Click Element    xpath:(//div[@data-nodeid='62d40dc8-1091-45d1-8c42-caee42e97e5e'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='17969_ORACLE_HUGEPAGE_SETUP']
    Sleep    10
trigger_template_1.3_17973
    Double Click Element    xpath:(//div[@data-nodeid='f0e24a4c-a34d-49ba-a2d8-d991fb93c90e'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17969_ORACLE_HUGEPAGE_SETUP']
    sleep    5
    Click Element    xpath://span[text()='17973_ORACLE_DB_SERVERS_MAINTENACE']
    sleep    10
golbalvar_child 1_17973
    Double Click Element    xpath:(//div[@data-nodeid='e743f338-7961-4e11-a989-5f0e1e0fe84e'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
delay_1.1_17973
    Double Click Element    xpath:(//div[@data-nodeid='e23f01fa-fca2-441e-8c24-a6c1e220351a'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_17973
    Double Click Element    xpath:(//div[@data-nodeid='7d343481-31f4-4ef4-b17e-450be8baf6cd'])[1]
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
execute_comment_1.3_17973
    Double Click Element    xpath:(//div[@data-nodeid='a23b305f-906e-4f11-a7bf-93ccdec3836c'])[1]
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
execute_comment_1.4_17973
    Double Click Element    xpath:(//div[@data-nodeid='1eb5299a-0947-4c4c-8be4-dcecacd438c7'])[1]
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
execute_comment_1.5_17973
    Double Click Element    xpath:(//div[@data-nodeid='8f755448-b744-46e4-8f28-30809ee81b14'])[1]
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
delay_1.6_17973
    Double Click Element    xpath:(//div[@data-nodeid='61071d83-c2cd-4378-bb8d-d4e2d748e9e6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.7_17973
    Double Click Element    xpath:(//div[@data-nodeid='2f567283-23a8-4dd5-aeea-9a730bca4c95'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.8_17973
    Double Click Element    xpath:(//div[@data-nodeid='d0f6e4eb-bf50-468b-b36b-675bacb660c5'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.9_17973
    Double Click Element    xpath:(//div[@data-nodeid='911ca9b8-210b-4a6c-aef8-0c6049648e7d'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.10_17973
    Double Click Element    xpath:(//div[@data-nodeid='4213e2a7-fd51-414b-a1bb-7eea3800f664'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.11_17973
    Double Click Element    xpath:(//div[@data-nodeid='061d7dbc-3ab0-4e20-8c70-87ddfd8bcb0f'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
stop_vm_1.12_17973
    Double Click Element    xpath:(//div[@data-nodeid='a7c4c1fe-82be-4a62-a6d9-967d1419f02d'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
delay_1.13_17973
    Double Click Element    xpath:(//div[@data-nodeid='74411166-b85d-4028-a7a1-8cc0b6f118ac'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.14_17973
    Double Click Element    xpath:(//div[@data-nodeid='8889fc0e-f59a-401a-b4dd-7796630d38d2'])[1]
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
execute_comment_1.15_17973
    Double Click Element    xpath:(//div[@data-nodeid='d80d4bda-e221-41c5-b161-e8d6ed612209'])[1]
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
execute_comment_1.16_17973
    Double Click Element    xpath:(//div[@data-nodeid='3682b36e-979e-481c-85c3-586aafee0e43'])[1]
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
delay_1.17_17973
    Double Click Element    xpath:(//div[@data-nodeid='08992ce3-1ba5-44b2-b351-deb92cc31773'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.18_17973
    Double Click Element    xpath:(//div[@data-nodeid='76a6d346-74c5-4f18-a23a-8035a837a076'])[1]
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
    Click Element    xpath://span[text()='17969_ORACLE_HUGEPAGE_SETUP']
    Sleep    3
trigger_template_1.4_17974
    Double Click Element    xpath:(//div[@data-nodeid='409971e6-6918-48a1-a8d7-00ad55647c65'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='17969_ORACLE_HUGEPAGE_SETUP']
    sleep    5
    Click Element    xpath://span[text()='17974_ORACLE_HUGEPAGE_POST_ACTIVITIES']
    sleep    10
golbalvar_child 1_17974
    Double Click Element    xpath:(//div[@data-nodeid='572013d1-bfa0-4ac4-a4c5-a167dcad3523'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
delay_1.1_17974
    Double Click Element    xpath:(//div[@data-nodeid='ad48e7b0-7841-4e14-97a4-fd7c06e9bb21'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2_17974
    Double Click Element    xpath:(//div[@data-nodeid='e4f3feb5-a37c-4ba2-8190-7ce6a3c4ba88'])[1]
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
execute_comment_3_17974
    Double Click Element    xpath:(//div[@data-nodeid='4de531e7-74cd-4d60-8b06-4fd9e7442c12'])[1]
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
execute_comment_4_17974
    Double Click Element    xpath:(//div[@data-nodeid='fca6a8d0-d243-453c-816b-1bd789f344aa'])[1]
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
execute_comment_5_17974
    Double Click Element    xpath:(//div[@data-nodeid='fa2c24be-3585-49f4-8c89-5297befa61d3'])[1]
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
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    Sleep    15
trigger_template_14.2_17971
    Double Click Element    xpath:(//div[@data-nodeid='b6963166-449e-401c-8dd3-96a57efb7170'])[1]
    Sleep    5
    Click Element    ${wvar('Tile2')}
    Sleep    10
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    5
    Click Element    ${wvar('Tile4')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
    Sleep    7
    Click Element    xpath://span[text()='18292_SAP_HA_ORACLE_ANF_DG_DR_PAS_AAS']
    sleep    5
    Click Element    xpath://span[text()='17971_START_SAP_HA_APP']
    sleep    10
golbalvar_1_17971
    Double Click Element    xpath:(//div[@data-nodeid='270109aa-8e75-40a2-b8c1-051203cc7670'])[1]
    Sleep    5
    Click Element    xpath://button[@aria-label='Add']
    Sleep    4
    Click Element    ${wvar('Tile2')}
    Sleep    4
    Click Element    ${wvar('Job_Cancel')}
start_ascs_2_17971
    Double Click Element    xpath:(//div[@data-nodeid='06b99a40-fb6c-4a12-a3cc-476b87e6e578'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_2.1_17971
    Double Click Element    xpath:(//div[@data-nodeid='df40d693-406a-4272-abc3-58a6d0c404c2'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
disable_main_2.2_17971
    Double Click Element    xpath:(//div[@data-nodeid='f8c4dd36-d475-4ee3-a0e8-55e79a88e5d9'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_2.3_17971
    Double Click Element    xpath:(//div[@data-nodeid='c08a300c-86db-4044-8a5a-f301bff75dd6'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
startapp_4_17971
    Double Click Element    xpath:(//div[@data-nodeid='381d1607-d1dd-4465-94ca-683eb97f2288'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
startapp_5_17971
    Double Click Element    xpath:(//div[@data-nodeid='798a28f1-511c-40f7-9a8c-e0b013bb6f14'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}