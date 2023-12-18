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
    Sleep    15
    Click Element    xpath://button[@aria-label='More Options']
    Sleep    8
    Click Element    xpath://li[text()='View All Templates']
    Sleep    6
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    5
    Input Text    id:globalSearch    100344
    Sleep    25
    Click Element    name:templateId
    Sleep    3
    Click Element    xpath://button[@aria-label='View Template']
    Sleep    10
    Click Element    xpath://li[text()='Active']
    Sleep    2
    Wait Until Element Is Visible    xpath://button[@value='check']    60s
    Click Element    xpath://button[@value='check']
    sleep    5
global_variables_1_100344
    Double Click Element    xpath:(//div[@data-nodeid='db8d2b79-a42f-4155-8d9d-98a03be4405c'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
trigger_template_2_100288
    Double Click Element    xpath:(//div[@data-nodeid='c4de3ef7-b10f-4d0f-b6a7-58bcfa252136'])[1]
    sleep    2
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
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    sleep    3
    Click Element    xpath://span[text()='100288_ASCS_OS_Preparation']
    sleep    3
delay_child 1_100288
    Double Click Element    xpath:(//div[@data-nodeid='b02dbb79-098b-4e31-82a1-4fcf14ada2c0'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2   
    Click Element    ${wvar('Job_Cancel')}
golbalvar_child 1.1_100288
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_100288
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
execute_comment_1.3_100288
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    1
    Click Element    ${wvar('Tile3')}
    Sleep    1
    Click Element    ${wvar('Tile4')}
    Sleep    1
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_1_100288
    Double Click Element    xpath:(//div[@data-nodeid='59f32fac-176f-401e-aed7-344f1ae3a0c3'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    1
    Click Element    ${wvar('Tile3')}
    Sleep    1
    Click Element    ${wvar('Tile4')}
    Sleep    1
    Click Element    ${wvar('Tile5')}
    Sleep    1
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.4_100288
    Double Click Element    xpath:(//div[@data-nodeid='5a543271-9a84-4675-99df-c8f3b6d76d39'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    1
    Click Element    ${wvar('Tile3')}
    Sleep    1
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_100288
    Double Click Element    xpath:(//div[@data-nodeid='3039237b-4ba7-495b-a488-8ad2f997f30a'])[1]
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
execute_comment_1.6_100288
    Double Click Element    xpath:(//div[@data-nodeid='1ea58f93-9cdd-4d1e-b62b-e6ece7539139'])[1]
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
execute_comment_1.7_100288
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
execute_comment_1.8_100288
    Double Click Element    xpath:(//div[@data-nodeid='77a5d9a7-4ef8-4d3e-9f40-77f2a366d687'])[1]
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
execute_comment_1.9_100288
    Double Click Element    xpath:(//div[@data-nodeid='59f38e46-8c49-4d3a-880f-5a37ba92941d'])[1]
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
execute_comment_1.10_100288
    Double Click Element    xpath:(//div[@data-nodeid='3db0c7c8-9cd9-467c-a78f-ed55b8a3e655'])[1]
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
execute_comment_1.11_100288
    Double Click Element    xpath:(//div[@data-nodeid='4b291f35-1c3f-4f0d-b35c-2841190db7bb'])[1]
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
execute_comment_1.12_100288
    Double Click Element    xpath:(//div[@data-nodeid='9b70bde2-6859-472c-b32c-653f18fd2378'])[1]
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
execute_comment_1.13_100288
    Double Click Element    xpath:(//div[@data-nodeid='02a9c1a0-77ec-42fd-ba96-bdd2da253cc2'])[1]
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
execute_comment_1.14_100288
    Double Click Element    xpath:(//div[@data-nodeid='1fde2760-bdf1-4c43-936d-a38997251b4b'])[1]
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
execute_comment_1.15_100288
    Double Click Element    xpath:(//div[@data-nodeid='ea08e8e6-1fe4-4e22-84c9-fd19638251ac'])[1]
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
execute_comment_1.16_100288
    Double Click Element    xpath:(//div[@data-nodeid='c2a167ba-12ca-467c-8fb8-3b7ac4fde31d'])[1]
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
execute_comment_1.17_100288
    Double Click Element    xpath:(//div[@data-nodeid='d7d5f4ba-a4ac-4fa9-a050-212bed1e4d46'])[1]
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
execute_comment_1.18_100288
    Double Click Element    xpath:(//div[@data-nodeid='155227d2-b56c-43b4-a371-3ffa0fccaed2'])[1]
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
execute_comment_1.19_100288
    Double Click Element    xpath:(//div[@data-nodeid='992cd0c9-18cb-4b5a-a598-37e616f3c113'])[1]
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
execute_comment_1.23_100288
    Double Click Element    xpath:(//div[@data-nodeid='8a02c190-1912-40c9-922c-de953f444e1d'])[1]
    Sleep    2
    Click Element     ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2 
    Click Element   ${wvar('Job_Cancel')}
execute_comment_1.24_100288
    Double Click Element    xpath:(//div[@data-nodeid='4128bf1d-5936-4c5e-970c-ad9afd01fbb4'])[1]
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
execute_comment_1.25_100288
    Double Click Element    xpath:(//div[@data-nodeid='a5a49548-1dd1-4205-83e6-5907e9f11d9e'])[1]
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
execute_comment_1.26_100288
    Double Click Element    xpath:(//div[@data-nodeid='789940f5-96e1-45a8-9583-daf33ec9ab11'])[1]
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
execute_comment_1.27_100288
    Double Click Element    xpath:(//div[@data-nodeid='eb8bb1cf-ef6b-4054-8f82-8d05ee240883'])[1]
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
execute_comment_1.28_100288
    Double Click Element    xpath:(//div[@data-nodeid='67742405-b24a-43d8-ba98-27bcd646ada4'])[1]
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
execute_comment_1.30_100288
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
status_descision_100288
    Double Click Element    xpath:(//div[@data-nodeid='fb0eb669-06c6-4c6b-bb61-bd80110827a7'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2_100288
    Double Click Element    xpath:(//div[@data-nodeid='da45106b-01b1-409b-9414-5bc35dc496ff'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_100288
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
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    Sleep    5
execute_comment_2.1_100344
    Double Click Element    xpath:(//div[@data-nodeid='e6854343-1b52-4223-8b94-e4919dbb11c4'])[1]
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
host_file_2.2_100344
    Double Click Element    xpath:(//div[@data-nodeid='67af424d-e613-45b2-9856-4d6c0ebb51db'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3 
    Click Element    ${wvar('Job_Cancel')}
trigger_template_3_100289
    Double Click Element    xpath:(//div[@data-nodeid='2ce8cf08-61b9-481c-a446-1ca5486d609c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    xpath:(//td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button)[1]
    Sleep    10
    Switch Window    NEW
    Sleep    5
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    4
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    Sleep    7
    Click Element    xpath://span[text()='100289_ERS_OS_Preparation']
    sleep    10
delay_child 1_100289
    Double Click Element    xpath:(//div[@data-nodeid='17e20b10-8905-4201-bee2-06fd73acb646'])[1]
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3   
    Click Element    ${wvar('Job_Cancel')}
golbalvar_child 1.1_100289
    Double Click Element    xpath:(//div[@data-nodeid='9ac7d782-c5aa-410e-93a8-803a49b2c763'])[1]
    Sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
addtag_child 1.2_100289
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
execute_comment_1.3_100289
    Double Click Element    xpath:(//div[@data-nodeid='071690ff-e921-401c-87fa-4b95c0914183'])[1]
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
execute_comment_1.4_100289
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
execute_comment_1.5_100289
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
execute_comment_1.6_100289
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
execute_comment_1.7_100289
    Double Click Element    xpath:(//div[@data-nodeid='b2678902-1fa6-47f0-a90b-a52144fb808d'])[1]
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
execute_comment_1.8_100289
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
execute_comment_1.9_100289
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
execute_comment_1.10_100289
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
execute_comment_1.11_100289
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
execute_comment_1.12_100289
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
execute_comment_1.13_100289
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
execute_comment_1.14_100289
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
execute_comment_1.15_100289
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
execute_comment_1.16_100289
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
execute_comment_1.17_100289
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
execute_comment_1.18_100289
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
execute_comment_1.19_100289
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
execute_comment_1.20_100289
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
execute_comment_1.21_100289
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
execute_comment_1.22_100289
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
execute_comment_1.23_100289
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
execute_comment_1.24_100289
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
execute_comment_1.25_100289
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
execute_comment_1.26_100289
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
execute_comment_1.27_100289
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
execute_comment_1.28_100289
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
execute_comment_1.29_100289
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
execute_comment_1.30_100289
    Double Click Element    xpath:(//div[@data-nodeid='84c156b2-f2e6-4b77-8157-a4da196a06a6'])[1]
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
status_descision_100289
    Double Click Element    xpath:(//div[@data-nodeid='7e92d04e-33f8-48d4-b6b9-efd821353a3d'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_2_100289
    Double Click Element    xpath:(//div[@data-nodeid='3ee3b5f9-05de-460b-a194-1eb9e4cfa708'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_100289
    Double Click Element    xpath:(//div[@data-nodeid='e9689ac2-dbd6-4e74-ace5-6d2b1c769829'])[1]
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
    Sleep    2
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    Sleep    8
execute_comment_3.1_100344
    Double Click Element    xpath:(//div[@data-nodeid='1e1cd2b4-5321-4dd6-8121-5df105bd6a57'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
host_file_3.2_100344
    Double Click Element    xpath:(//div[@data-nodeid='cee6dea3-b21e-4c92-a88e-fb3c7dcfc894'])[1]
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2  
    Click Element    ${wvar('Job_Cancel')}
trigger_template_4_100290
    Double Click Element    xpath:(//div[@data-nodeid='ef906d57-f8f8-44a6-8f2a-0683513fdabf'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
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
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    sleep    8
    Click Element    xpath://span[text()='100290_ASCS_ERS_HA_Preparation']
    sleep    10
delay_1_100290
    Double Click Element    xpath:(//div[@data-nodeid='d2a41bb2-6792-4998-891c-4403cdcc1f8c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='1bdc66c9-3a56-4e66-afaf-6723271b86bc'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
execute_comment_2_100290
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
execute_comment_3_100290
    Double Click Element    xpath:(//div[@data-nodeid='ce0604d7-939f-439a-bff7-ce431986387b'])[1]
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
delay_4_100290
    Double Click Element    xpath:(//div[@data-nodeid='9208c879-c1a4-4a4b-ae86-87bec60c754b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
ssh_key_gen_5_100290
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
upload _cloud_5.1_100290
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
ssh_key_gen_6_100290
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
upload _cloud_6.1_100290
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
download_cloud_7_100290
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
download_cloud_8_100290
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
ssh_key_upd_9_100290
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
ssh_key_upd_10_100290
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
delay_11_100290
    Double Click Element    xpath:(//div[@data-nodeid='ab075c20-36e9-42f2-8ccf-9d2238bb67b5'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_12_100290
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
execute_comment_13_100290
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
nfs_connect_14_100290
    Double Click Element    xpath:(//div[@data-nodeid='ae1c870c-dbce-438f-914d-590a3d600ac0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15_100290
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
stop_vm_15.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='695e3ad6-d4d6-452a-a0eb-c6cbe96a61de'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_15.2_100290
    Double Click Element    xpath:(//div[@data-nodeid='c7bc3d18-59e9-45cc-8b1d-58cfdc94f3e2'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_15.3_100290
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
execute_comment_16_100290
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
stop_vm_16.1_100290
    Double Click Element    xpath:(//div[@data-nodeid='824e091a-991c-4595-934e-0eca66ddd952'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
start_vm_16.2_100290
    Double Click Element    xpath:(//div[@data-nodeid='726ef8b7-c1e9-445e-be27-7e4d1ab785da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_16.3_100290
    Double Click Element    xpath:(//div[@data-nodeid='92192c7a-16f1-4c42-94ca-2faab53746ee'])[1]
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
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    sleep    10
tigger_template_4.1_100345
    Double Click Element    xpath:(//div[@data-nodeid='0cf3a290-8a93-455b-ab06-e27ed8e0caed'])[1]
    sleep    3
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
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    sleep    5
    Click Element    xpath://span[text()='100345_SCS_ERS_HA_Finalization']
    sleep    5
delay_1_100345
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_100345
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_initialization_1.2_100345
    Double Click Element    xpath:(//div[@data-nodeid='f41e85b5-9848-4b7d-94bd-4c1dd8de6030'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_scs_1.3_100345
    Double Click Element    xpath:(//div[@data-nodeid='250e7f08-6d6c-4c07-9f3a-83877b206198'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
install_ers_1.4_100345
    Double Click Element    xpath:(//div[@data-nodeid='0a529a42-ba99-40c0-8bd2-50e5f82107de'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.5_100345
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
hasetup_ascs_final_1.6_100345
    Double Click Element    xpath:(//div[@data-nodeid='5f06a785-4854-46e5-aa41-ea29060a8e03'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_Status_1.7_100345
    Double Click Element    xpath:(//div[@data-nodeid='a1b8b61b-0eb6-47da-9df9-678cccc97be0'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
tigger_template_1.8_100292
    Double Click Element    xpath:(//div[@data-nodeid='b19cbeea-33b7-4161-bd7c-1447135fd410'])[1]
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
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    10
delay_1_100292
    Double Click Element    xpath:(//div[@data-nodeid='7830fb3e-eb3a-4a70-b653-08b8271cfbcb'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
globalvar_1.1_100292
    Double Click Element    xpath:(//div[@data-nodeid='6360cdcf-7300-466b-a9cd-bf2652ab452f'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
execute_comment_1.2_100292
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
out_put_decision_0_100292
    Double Click Element    xpath:(//div[@data-nodeid='87f2e09d-8ef4-469b-a9f1-c1c1603ea33a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_1_100292
    Double Click Element    xpath:(//div[@data-nodeid='eea993d5-ddba-4411-9d25-248da5556ff8'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
tigger_template_2.1_100229
    Wait Until Element Is Visible    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]    60s
    Double Click Element    xpath:(//div[@data-nodeid='48c232f9-a0ca-4ab5-b188-f48dd882cb5e'])[1]
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
    Click Element    xpath://span[text()='100229_ASCS_ERS_SERVERS_STOP_31_05_2023_16_41_49']
    sleep    5
globalvar_1_100229
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    sleep    3
    Click Element    xpath://button[@aria-label='Add']
    Sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
cluster_status_1.1_100229
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
enable-maintance_mode_1.2_100229
    Double Click Element    xpath:(//div[@data-nodeid='ab95faf7-4406-4fbc-8f44-c8932034b44b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.3_100229
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_1.4_100229
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_service_1.5_100229
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_0_100229
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_2_100229
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_2.1_100229
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_2.2_100229
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Tile4')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
output_decision_100229_
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Tile3')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_3_100229
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
delay_4_100229
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    sleep    3
    Click Element    ${wvar('Tile2')}
    Sleep    3
    Click Element    ${wvar('Job_Cancel')}
stop_vm_5_100229
    Double Click Element    xpath:(//div[@data-nodeid='08af016e-c868-4471-83ec-c341c0463228'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_vm_6_100229
    Double Click Element    xpath:(//div[@data-nodeid='4e0da622-8fa3-4c34-b555-edb3352f15a0'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_7_100229
    Double Click Element    xpath:(//div[@data-nodeid='8c258fea-e5ca-4c1c-a89b-7de8bd58b939'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    Sleep    10
tigger_template_2.2_100230
    Double Click Element    xpath:(//div[@data-nodeid='564f6376-4f69-4bd8-affa-d446022e003c'])[1]
    Sleep    2
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
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    5
    Click Element    xpath://span[text()='100230_SAP_CS_ERS_SERVERS_START_31_05_2023_16_43_9']
    sleep    5
globalvar_1_100230
    Double Click Element    xpath:(//div[@data-nodeid='26a1fb51-3b5e-4a47-838b-01538d4e6cc1'])[1]
    sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
stop_vm_2_100230
    Double Click Element    xpath:(//div[@data-nodeid='083023b7-0859-42e8-af6e-b304f42dee06'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
start_vm_3_100230
    Double Click Element    xpath:(//div[@data-nodeid='871a528b-be31-420b-8a9e-d55665130dcb'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
sap_control_services_4_100230
    Double Click Element    xpath:(//div[@data-nodeid='7891570e-4d73-4f8c-a2e8-1e5638f71ca3'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_4.1_100230
    Double Click Element    xpath:(//div[@data-nodeid='a605a13b-2eb5-447f-bc52-487759897f1c'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    2
sap_control_services_4.2_100230
    Double Click Element    xpath:(//div[@data-nodeid='d080ab1c-33b4-4c7d-bfe8-b4f7236b1bdd'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_100230
    Double Click Element    xpath:(//div[@data-nodeid='cab7fb9a-8036-47a6-8b31-6fc7f1cc2f78'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_5_100230
    Double Click Element    xpath:(//div[@data-nodeid='d2b931cf-a974-48bd-bda4-f749015ae681'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_5.1_100230
    Double Click Element    xpath:(//div[@data-nodeid='55529963-a615-4fa6-824a-337041f43eb4'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
sap_control_services_5.2_100230
    Double Click Element    xpath:(//div[@data-nodeid='d6698227-56e4-4317-829a-c0702c1e56da'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_1_100230
    Double Click Element    xpath:(//div[@data-nodeid='e528a2da-b2dc-461a-9448-5b39fe30710a'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_6_100230
    Double Click Element    xpath:(//div[@data-nodeid='a4afcb7b-2057-47ad-b607-2e892658543b'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
delay_7_100230
    Double Click Element    xpath:(//div[@data-nodeid='8ff709f8-98d0-43ba-9e20-2676112978a6'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
disable-main_mode_8_100230
    Double Click Element    xpath:(//div[@data-nodeid='534a46cb-a16a-4d6d-8f2a-f843df827849'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
cluster_status_8.1_100230
    Double Click Element    xpath:(//div[@data-nodeid='50bb7554-abf6-451e-bbb2-5fc1644b691d'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.3_100292
    Click Element    xpath://span[text()='100292_ASCS/ERS_Cluster_HA_Service_Check']
    sleep    3
    Double Click Element    xpath:(//div[@data-nodeid='b0fc919e-6caf-4690-9c90-4cf3c421c323'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_2_100292
    Double Click Element    xpath:(//div[@data-nodeid='8e03fd21-61a2-4a6b-9a74-e0e1e4f6e50d'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.5_100292
    Double Click Element    xpath:(//div[@data-nodeid='174e1d1a-2db1-42d9-8c37-f9a829a75e01'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_3_100292
    Double Click Element    xpath:(//div[@data-nodeid='75931973-c07e-4ecc-9ca3-eefb8053efe6'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_2.7_100292
    Double Click Element    xpath:(//div[@data-nodeid='da3f8faa-333d-4107-be68-19bf6a62bc10'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_4_100292
    Double Click Element    xpath:(//div[@data-nodeid='e3d48e63-e4e1-41aa-b781-ae94c506429d'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
cluster_status_2.9_100292
    Double Click Element    xpath:(//div[@data-nodeid='b4a7a6cc-dff8-4a50-974a-b3c37955170a'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3_100292
    Double Click Element    xpath:(//div[@data-nodeid='052290e1-8c49-4d09-9833-0761bbe64917'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_5_100292
    Double Click Element    xpath:(//div[@data-nodeid='9f954c27-a175-445f-baee-591508874020'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
execute_comment_3.2_100292
    Double Click Element    xpath:(//div[@data-nodeid='fb4cdd78-acd4-463a-9f40-2809b39310e4'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Tile5')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
output_decision_6_100292
    Double Click Element    xpath:(//div[@data-nodeid='0476b5b9-22cf-4ea8-97da-19f6f79dcb52'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
cluster_status_3.4_100292
    Double Click Element    xpath:(//div[@data-nodeid='112e9a1e-7151-4763-862d-82a2eceaad35'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
    Sleep    3
    Click Element    xpath://span[text()='100288_ASCS_OS_Preparation']
    Sleep    3
    Click Element    xpath://span[text()='100344_SCS-ERS_HA_SETUP']
    Sleep    10
DAA_agent_install_5_100344
    Double Click Element    xpath:(//div[@data-nodeid='0f57f617-9113-4f3c-afd7-0be11aa29839'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}
DAA_agent_install_6_100344
    Double Click Element    xpath:(//div[@data-nodeid='69c49205-9f2e-4f9e-bf77-1fef834812bd'])[1]
    sleep    2
    Click Element    ${wvar('Tile2')}
    Sleep    2
    Click Element    ${wvar('Tile3')}
    Sleep    2
    Click Element    ${wvar('Tile4')}
    Sleep    2
    Click Element    ${wvar('Job_Cancel')}