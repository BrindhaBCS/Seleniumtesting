*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
check Template

    Maximize Browser Window
    Sleep    60
    Click Element    xpath://div[@aria-label='Drag & Drop']
    Sleep    10
    Click Element    xpath://h3[text()='Template List']
    Sleep    15
    Input Text    id:globalSearch    17741
    Sleep    5
    Click Element    xpath:(//div[@class='jss182']//div)[2]
    Sleep    2
    Click Element    xpath://li[text()='View All Templates']
    Sleep    2
    Click Element    xpath:(//div[@id='simple-menu'])[2]
    Sleep    2
    Click Element    name:templateId
    Sleep    2
    Click Element    xpath:(//div[@class='jss182']//div)[1]
    Sleep    4
    Click Element    xpath://li[text()='Active']
    Sleep    50
    # Click Button    xpath://input[@type='radio']
    # Sleep    2
    # Click Element    xpath:(//button[@aria-label='View Template']//div)[1]
    # Sleep    3
    # Click Element    xpath://li[text()='Active']
    # Sleep    40
    
 Global variables 1
    Double Click Element    xpath:(//div[@data-nodeid='0d4d74d6-bc65-47a0-8193-3ed2786a7704'])[1]
     Sleep    2
     Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
     Sleep    2
     Click Element    xpath://button[@aria-label='close']
     Sleep    2
ECC_Pre_Steps_Kellogs_POC_29_12_2022_16_57_11
    Double Click Element    xpath:(//div[@data-nodeid='131129e2-c04d-4055-8912-af687e627161'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//input[@name='templateId'])[2]
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    6
    Switch Window    new 
    Sleep    3
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://button[@value='check']
    Sleep    10
     Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    2
    Click Element    xpath://span[text()='17778_ECC_Pre_Steps_Kellogs_POC_29_12_2022_16_57_11']
    Sleep    2
global variables 1.1
    Double Click Element    xpath:(//div[@data-nodeid='1570030c-7557-49aa-9f12-75441696feb2'])[1]
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay
    Double Click Element    xpath:(//div[@data-nodeid='600addb2-7e56-44f3-aa2d-41bb865ca030'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
user export
    Double Click Element    xpath:(//div[@data-nodeid='e168fba8-03ab-4bd8-9f0a-651e25530d2f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
prd client
    Double Click Element    xpath:(//div[@data-nodeid='04c4dfcf-51fc-4136-bba0-e6ee537906d6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
logon
    Double Click Element    xpath:(//div[@data-nodeid='7144ab86-01df-4c5a-96e0-7b3d0a5caf1f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exit rules
    Double Click Element    xpath:(//div[@data-nodeid='87f7535c-3db9-4353-b0dd-39e2c0ca3f1d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
sys copy
    Double Click Element    xpath:(//div[@data-nodeid='8fc294ea-74c5-41c7-a342-726ed2589207'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
export sys
    Double Click Element    xpath:(//div[@data-nodeid='f20453b9-d52e-419c-91cd-a93463c03a1f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
custom
    Double Click Element    xpath:(//div[@data-nodeid='dab0dbbf-fb5f-468e-97b5-1378cef005c3'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
export NFS
    Double Click Element    xpath:(//div[@data-nodeid='6e478967-2372-4d6c-8700-547a972fd74e'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2    
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
    Switch Window    main
    Sleep    3
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    30
ECC_System_Rename_Kellogs_PoC_03_01_2023_17_17_29
    Double Click Element    xpath:(//div[@data-nodeid='2199ceb2-17ef-46a4-924e-418237958681'])[1]
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    3
    Click Element    xpath:(//input[@name='templateId'])[2]
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    6
    Switch Window    new 
    Sleep    3
    Close Window
    Sleep    5
    Switch Window    main
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    3
    Click Element    xpath://span[text()='17798_ECC_System_Rename_Kellogs_PoC_03_01_2023_17_17_29']
    Sleep    10
GV 3.1
    Double Click Element    xpath:(//div[@data-nodeid='1570030c-7557-49aa-9f12-75441696feb2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 3
    Double Click Element    xpath:(//div[@data-nodeid='538407d4-1142-4063-9501-02b7d6f7ab8d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AMI
    Double Click Element    xpath:(//div[@data-nodeid='07fcdd5b-4132-420a-8a09-bd85e216302d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AMI 3
    Double Click Element    xpath:(//div[@data-nodeid='775c5e36-ee80-4a85-ba6b-96da18bfb91b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 3.2
    Double Click Element    xpath:(//div[@data-nodeid='c0b3c52b-6463-4291-8245-6348010fdbb0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
share AMI
    Double Click Element    xpath:(//div[@data-nodeid='3648f996-b950-4037-b084-d4e719bb4f3a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create VM
    Double Click Element    xpath:(//div[@data-nodeid='78741fa8-6afb-4011-ae86-be5337f994d3'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tags
    Double Click Element    xpath:(//div[@data-nodeid='07024d03-0deb-48a9-919f-4e7891d521b4'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4.1
    Double Click Element    xpath:(//div[@data-nodeid='ba698347-1784-4319-8fc3-8ad9f7c77249'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create temp
    Double Click Element    xpath:(//div[@data-nodeid='dfd527f4-d5d2-464b-aebb-9be82c25fb87'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tags 6.2
    Double Click Element    xpath:(//div[@data-nodeid='19808e85-a0fb-41fd-94e4-7c316b92c0e0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 7.1
    Double Click Element    xpath:(//div[@data-nodeid='f960f773-9c62-4878-8ecc-ebd67c195fbc'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
APP
    Double Click Element    xpath:(//div[@data-nodeid='66b121a5-e819-41ff-bf32-a6c6d5cf45a9'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
APP 8.1
    Double Click Element    xpath:(//div[@data-nodeid='fb5c592a-b9eb-4064-84b3-f6bd383e897c'])[1]
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]    
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File
    Double Click Element    xpath:(//div[@data-nodeid='58df7e9e-b257-4d3b-bc26-f3a1e6588cd2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File 8.3
    Double Click Element    xpath:(//div[@data-nodeid='d89ab6b6-a82d-49dd-9b2d-e3e65cea8767'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop VM
    Double Click Element    xpath:(//div[@data-nodeid='9006651d-4d9a-4418-8e1d-54a596dddc57'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start VM    
    Double Click Element    xpath:(//div[@data-nodeid='d90428ff-a09f-442a-8bdb-01e41ed8b5b7'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 9.0
    Double Click Element    xpath:(//div[@data-nodeid='9298307f-7b35-475f-b8a1-52b48a8c6767'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 9.1
    Double Click Element    xpath:(//div[@data-nodeid='1045672f-ba11-4e26-8967-2b690a407494'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File 9.2
    Double Click Element    xpath:(//div[@data-nodeid='72daaf28-0563-42e0-8bf4-7e72b12e0aee'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 9.3
    Double Click Element    xpath:(//div[@data-nodeid='12b0f232-fcd4-4195-839d-4ba6975a7a72'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
File 9.4
    Double Click Element    xpath:(//div[@data-nodeid='6d4528d1-4d97-4b0b-ae6a-3b0563023b84'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 10
    Double Click Element    xpath:(//div[@data-nodeid='6f193434-9e2d-456e-8e80-6d10d9dd857f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 10.1
    Double Click Element    xpath:(//div[@data-nodeid='894a99ff-26df-47e2-9ce8-456ebbb8fdd2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 10.2
    Double Click Element    xpath:(//div[@data-nodeid='b350cdae-f83a-4bc9-9952-c0ed1e7332ab'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 10.3
    Double Click Element    xpath:(//div[@data-nodeid='a5eb7138-bee6-4282-bcc3-36e0ec897fda'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 10.4
    Double Click Element    xpath:(//div[@data-nodeid='b6eed450-6669-4670-be6a-4a0aa5b62cf6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Rename
    Double Click Element    xpath:(//div[@data-nodeid='af863aea-5e22-41b1-9a1c-229952c44333'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Rename 10.6
    Double Click Element    xpath:(//div[@data-nodeid='a2bc292d-ac37-4fc8-b627-aa0aec592bc2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Rename 10.7
    Double Click Element    xpath:(//div[@data-nodeid='e451a9b7-4123-4f44-9415-0f88c80fd93d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 10.8
    Double Click Element    xpath:(//div[@data-nodeid='6b4ffb0f-1c55-4a89-8fae-8465f6ae16b2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe 10.9
    Double Click Element    xpath:(//div[@data-nodeid='228fa007-cd77-4a16-a4a8-a9b4c7121fe2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ECC_Restart_Temp_QAS_DB_29_12_2022_16_59_42
    Double Click Element    xpath:(//div[@data-nodeid='2e044d8b-fc8e-4c35-b5bd-af4ba8245ab2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    3
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='17806_ECC_Restart_Temp_QAS_DB_29_12_2022_16_59_42']
    Sleep    20
Gv t3
    Double Click Element    xpath:(//div[@data-nodeid='2fdcd056-649b-4cb6-a94d-4bf525133a1c'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 1.1
    Double Click Element    xpath:(//div[@data-nodeid='e1eb6889-3a7d-4cc1-b277-59a6ae67a3e2'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start 1.1
    Double Click Element    xpath:(//div[@data-nodeid='e95f416d-923d-411f-9b18-38b85adc9158'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.3
    Double Click Element    xpath:(//div[@data-nodeid='63f02775-fa8a-4e0d-bb74-324e99b1489a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
start DB
    Double Click Element    xpath:(//div[@data-nodeid='8a969712-4295-4fd7-968a-7e033f76b9f6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status
    Double Click Element    xpath:(//div[@data-nodeid='9ce57b80-7b14-4a81-bdfa-9bb86201f6e8'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay DB
    Double Click Element    xpath:(//div[@data-nodeid='e9127f38-c828-4d2e-a668-37314fb28d92'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Exe DB
    Double Click Element    xpath:(//div[@data-nodeid='1d4b1f60-a3a3-481c-af67-7638055ee169'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output 1.1.1
    Double Click Element    xpath:(//div[@data-nodeid='6904cb89-8e63-4b22-acba-5c0e9ce84578'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 5.1
    Double Click Element    xpath:(//div[@data-nodeid='c1f5f907-92c1-4d00-9ba3-42ca8c23f984'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    3
    Click Element    xpath://span[text()='17798_ECC_System_Rename_Kellogs_PoC_03_01_2023_17_17_29']
    Sleep    5
status 1
    Double Click Element    xpath:(//div[@data-nodeid='33731977-2106-4cd1-8922-23513bdcc648'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM
    Double Click Element    xpath:(//div[@data-nodeid='4ed502ea-f3b6-496c-b9a7-f7f9b4513c0b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM Start
    Double Click Element    xpath:(//div[@data-nodeid='d27a161e-350f-4ae1-9034-868a80647ba4'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep   12
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    15
ECC_Post_Refresh_final_11_10_2022_12_13_51
    Double Click Element    xpath:(//div[@data-nodeid='3d08cfe7-6941-41fa-b66d-c8d5d7945562'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    3
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    3
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    2
    Click Element    xpath://span[text()='17800_ECC_Post_Refresh_final_11_10_2022_12_13_51']
    Sleep    30
gv 4.1
    Double Click Element    xpath:(//div[@data-nodeid='f03b3efa-1ba6-4abf-be91-9c91bdae5069'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 1.1
    Double Click Element    xpath:(//div[@data-nodeid='4f9034a9-df30-42b2-996c-bbb9cdddb17b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Archive
    Double Click Element    xpath:(//div[@data-nodeid='dfc0f377-3418-46d3-bebf-36510ea192e6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tablespace
    Double Click Element    xpath:(//div[@data-nodeid='fa7bcb88-0b16-4c49-b588-4b3ca7705c0d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 1.4
    Double Click Element    xpath:(//div[@data-nodeid='fa976e8a-ffbf-4210-b447-a7d27d0bd680'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 1.5
    Double Click Element    xpath:(//div[@data-nodeid='5edc148c-60c3-4a20-8709-a09471012e16'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 1.6
    Double Click Element    xpath:(//div[@data-nodeid='d6588ca1-0f88-4d48-b6ae-3cf970f93e59'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 1.7
    Double Click Element    xpath:(//div[@data-nodeid='7a9f0c08-f508-4b8e-95e0-5d13f871dee8'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 1.8
    Double Click Element    xpath:(//div[@data-nodeid='0d69dedc-ccdd-4ca2-b79a-df319041ef0a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Truncate 1.9
    Double Click Element    xpath:(//div[@data-nodeid='4059601c-1545-45ce-b7ee-a422469d2701'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Truncate 1.10
    Double Click Element    xpath:(//div[@data-nodeid='1e1de0ee-b714-4ec8-a7e9-9bf82933b87d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
sql 1.11
    Double Click Element    xpath:(//div[@data-nodeid='95458a1f-c22a-4a98-be58-a270d3cd04bd'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Import 1.12
    Double Click Element    xpath:(//div[@data-nodeid='2a99b7c4-c13b-4093-8b55-aec54ac8e544'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Import 1.13
    Double Click Element    xpath:(//div[@data-nodeid='0bd5b17f-347a-4a30-a6bd-890a5b284449'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Import 1.14
    Double Click Element    xpath:(//div[@data-nodeid='d836a637-c23c-4335-a49e-3311d3f469ce'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Delay 1.15
    Double Click Element    xpath:(//div[@data-nodeid='ed5ad047-7090-4b44-b47d-470744c2edb0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.16
    Double Click Element    xpath:(//div[@data-nodeid='e156be02-681c-4f71-b035-e92b4bbc1bf9'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.17
    Double Click Element    xpath:(//div[@data-nodeid='e09f3658-57bc-4b72-9a06-79651c052456'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.18
    Double Click Element    xpath:(//div[@data-nodeid='53840c62-76a7-4920-959a-9c1c29e2f0d9'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.19
    Double Click Element    xpath:(//div[@data-nodeid='240c3476-603b-4bea-9a94-498b40ce9647'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.20
    Double Click Element    xpath:(//div[@data-nodeid='4b1548cb-e186-4664-90b2-59c8ca4440c6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.21
    Double Click Element    xpath:(//div[@data-nodeid='094f7156-64a2-4177-a5fa-d208470db83b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.22
    Double Click Element    xpath:(//div[@data-nodeid='659b7fb1-fbd1-4830-85da-a65a763209d0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.23
    Double Click Element    xpath:(//div[@data-nodeid='f9a20792-e8f7-4ba7-943b-28fbee6cf822'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.24
    Double Click Element    xpath:(//div[@data-nodeid='006d200b-2e93-423c-8c7e-481ff5a2698f'])[1]
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.25
    Double Click Element    xpath:(//div[@data-nodeid='e1533b2c-00a5-442b-9208-bcec19b10030'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.26
    Double Click Element    xpath:(//div[@data-nodeid='e405c95e-4d83-49b4-9bf6-0753bb0e7975'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Import 1.27
    Double Click Element    xpath:(//div[@data-nodeid='e3710ffb-3308-40bc-8ff4-66f9fdd21b79'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.28
    Double Click Element    xpath:(//div[@data-nodeid='22c5ad6d-cfcd-49da-aef6-e703d2201a8c'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.29
    Double Click Element    xpath:(//div[@data-nodeid='7c412fec-f4f9-49bd-93c5-727b2590b93e'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2 
    
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 1.30
    Double Click Element    xpath:(//div[@data-nodeid='41a0b15d-4b6f-41dc-9f71-89dc4e17ebac'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 1.31
    Double Click Element    xpath:(//div[@data-nodeid='03829614-428f-4b98-a286-9a93a696d969'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    20
DELAY 2
    Double Click Element    xpath:(//div[@data-nodeid='9ba216ca-844c-464a-b3f9-4c8ccdf3abbb'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
BDLS 2.1
    Double Click Element    xpath:(//div[@data-nodeid='aef8e89b-1350-4291-94f0-139ab7ae8e3d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
BDLS 3
    Double Click Element    xpath:(//div[@data-nodeid='b903d1ee-05c1-4c14-a6c9-cd9def5f34b4'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 4
    Double Click Element    xpath:(//div[@data-nodeid='8318a65e-35cb-4ec0-b7ff-da08971d4987'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 5
    Double Click Element    xpath:(//div[@data-nodeid='b0ae8357-0f4c-45a3-9547-0c25617ced92'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 6 
    Double Click Element    xpath:(//div[@data-nodeid='a5871f20-9503-467c-b734-b457aa8af030'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 7
    Double Click Element    xpath:(//div[@data-nodeid='98827106-5962-4079-84d5-dc6a0ba0b595'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 8 
    Double Click Element    xpath:(//div[@data-nodeid='725fea3b-8293-4efd-add3-3128fe81f198'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 9
    Double Click Element    xpath:(//div[@data-nodeid='c9837233-9d61-4773-9429-347e51316a6b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 10
    Double Click Element    xpath:(//div[@data-nodeid='8ba8d765-9374-4768-b9eb-fc3e91be5ab1'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 11
    Double Click Element    xpath:(//div[@data-nodeid='b35a0659-33f5-40f1-b63e-62d146c1bd11'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12
    Double Click Element    xpath:(//div[@data-nodeid='c208cab3-65f9-4847-9b69-172f27beb445'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12.1
    Double Click Element    xpath:(//div[@data-nodeid='3cd5f46d-b6c1-4211-abbc-c7922e3eb67a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 12.2
    Double Click Element    xpath:(//div[@data-nodeid='000379a1-fcac-45e4-86b0-e020156cf106'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    5
drop 12.3
    Double Click Element    xpath:(//div[@data-nodeid='a7d97faf-0944-48ae-8ec0-0d75e27abe5c'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.4
    Double Click Element    xpath:(//div[@data-nodeid='9ed8a6c2-a2ca-4513-ba4d-ce9273cf51cb'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.5
    Double Click Element    xpath:(//div[@data-nodeid='8d49f9ff-31b2-4fc9-ad16-f03bbe3a54ac'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.6
    Double Click Element    xpath:(//div[@data-nodeid='53470f61-a3d3-42bd-b1a5-c0a1bc416cc8'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.7
    Double Click Element    xpath:(//div[@data-nodeid='3b0c4a64-4d34-49c0-b3cd-0db946ab7131'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.8
    Double Click Element    xpath:(//div[@data-nodeid='c24a735f-5537-496c-8504-75e0b210d1ec'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
drop 12.9
    Double Click Element    xpath:(//div[@data-nodeid='b729e730-f310-4648-9f1a-b034a135941b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12.10
    Double Click Element    xpath:(//div[@data-nodeid='decea525-52f4-44d1-9930-4870335446ae'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12.11
    Double Click Element    xpath:(//div[@data-nodeid='75f8107b-09d2-4de7-8f10-9bef4bb61c28'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 12.12
    Double Click Element    xpath:(//div[@data-nodeid='4ca6aa4f-a9fb-4788-a24a-af933a7dd10b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 12.13
    Double Click Element    xpath:(//div[@data-nodeid='49db9593-2891-4622-baf0-f203ba45b209'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window     main
    Sleep    4
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    15
AMI copy
    Double Click Element    xpath:(//div[@data-nodeid='96e10c32-91a5-4810-b1dc-76c20a398c07'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 6
    Double Click Element    xpath:(//div[@data-nodeid='184e96cd-ed88-4bb8-b677-40fadf33f45e'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AMI 6.1
    Double Click Element    xpath:(//div[@data-nodeid='331b040e-d267-4a55-b5db-3428ac6c33d9'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 7
    Double Click Element    xpath:(//div[@data-nodeid='800d0d4f-afa0-4d2a-9215-8ba4ac151b08'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SM 8.1
    Double Click Element    xpath:(//div[@data-nodeid='bc711689-e110-4ce0-819e-7e186ac2acfe'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 8.1
    Double Click Element    xpath:(//div[@data-nodeid='9a0f18bf-69cb-477c-800e-f8c716532538'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ECC_QAS_Stop_SAP_Kellogs_POC_05_10_2022_19_10_13
    Double Click Element    xpath:(//div[@data-nodeid='bd85fc00-cbc8-4058-8533-1483e5803ee8'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://td[contains(@class,'MuiTableCell-root MuiTableCell-body')]//button[1]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window    
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    2
    Click Element    xpath://span[text()='17802_ECC_QAS_Stop_SAP_Kellogs_POC_05_10_2022_19_10_13']
    Sleep    5
GV 8.1
    Double Click Element    xpath:(//div[@data-nodeid='deceef82-aa0e-412b-8387-f7f63e42fa4b'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 8.1
    Double Click Element    xpath:(//div[@data-nodeid='7079a624-da65-4a5b-ab97-968388fb1b70'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 8.1.1
    Double Click Element    xpath:(//div[@data-nodeid='0680a3a1-27be-4abe-a213-6caec09ef4b3'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
stop 8.1.2
    Double Click Element    xpath:(//div[@data-nodeid='469a61e9-7971-4784-afb7-e4fac85b0c76'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    5
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    5    
delay 9
    Double Click Element    xpath:(//div[@data-nodeid='c9cf7c7a-41b1-494a-81a5-627d270e8411'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Create VM10
    Double Click Element    xpath:(//div[@data-nodeid='b64486e9-cd2d-46c3-99b5-86e0abcc0f65'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 11
    Double Click Element    xpath:(//div[@data-nodeid='ea86b4eb-2962-48b1-88b5-699b3437ede0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
create 11.1
    Double Click Element    xpath:(//div[@data-nodeid='54deda5d-a328-459e-8564-5e61e4ee1ba9'])[1]
    Sleep    3
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[7]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[8]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ECC_QAS_Start_SAP_Kellogs_POC_29_12_2022_16_27_19
    Double Click Element    xpath:(//div[@data-nodeid='07153588-b884-45f8-b778-3e89a0a79beb'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//td[text()='17803']/following-sibling::td)[3]
    Sleep    2
    Switch Window    new
    Sleep    2
    Close Window
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    2
    Click Element    xpath://span[text()='17803_ECC_QAS_Start_SAP_Kellogs_POC_29_12_2022_16_27_19']
    Sleep    15
GV 5.1
    Double Click Element    xpath:(//div[@data-nodeid='2fdcd056-649b-4cb6-a94d-4bf525133a1c'])[1]
    Sleep    2
    Click Element    xpath://button[@aria-label='Add']
    Sleep    2
    Input Text    id:variableValue   k
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
Tags 5.2
    Double Click Element    xpath:(//div[@data-nodeid='9de283f8-5e8a-43f6-bc66-9cb4d426ff6c'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
tags 5.3
    Double Click Element    xpath:(//div[@data-nodeid='52c51448-083d-4bc5-8f45-2fd207e6739e'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[6]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 5.4.1
    Double Click Element    xpath:(//div[@data-nodeid='ee01be13-6f1c-4068-a058-806675616ae3'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5
    Double Click Element    xpath:(//div[@data-nodeid='efd46ba4-d26b-407e-87fd-865c99e579fe'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 5.1
    Double Click Element    xpath:(//div[@data-nodeid='3ce6faa3-aba5-42a3-adfd-1030ce384802'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 6
    Double Click Element    xpath:(//div[@data-nodeid='f1afab93-2f5f-47b4-a069-5509ca64b1b6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 6.1
    Double Click Element    xpath:(//div[@data-nodeid='8f29aaa8-64e2-419f-8a46-bc2752b707d1'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 7
    Double Click Element    xpath:(//div[@data-nodeid='828ce250-a5f5-478a-ba8c-5855b79b4b11'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 7.1
    Double Click Element    xpath:(//div[@data-nodeid='a854c665-cb6f-4e65-b6dd-c6f4f05dcf7b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 8
    Double Click Element    xpath:(//div[@data-nodeid='b0c88127-dcc6-4235-a0a9-62d0ea342476'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 9
    Double Click Element    xpath:(//div[@data-nodeid='b2555378-98bc-43f3-badf-01b07632623d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
ststus 10
    Double Click Element    xpath:(//div[@data-nodeid='b38c3f18-5b39-406a-baf6-2b063786b406'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 111
    Double Click Element    xpath:(//div[@data-nodeid='13ef6302-9fad-4ef7-b24c-cf1ad5dc5a5f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 11.1
    Double Click Element    xpath:(//div[@data-nodeid='43635b57-2399-4369-a6d7-2dc7acc15f62'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 11.2
    Double Click Element    xpath:(//div[@data-nodeid='8a969712-4295-4fd7-968a-7e033f76b9f6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 12.1
    Double Click Element    xpath:(//div[@data-nodeid='60e42c91-de79-4d39-bba5-f4239f3f3f7f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 11.3
    Double Click Element    xpath:(//div[@data-nodeid='cde6c3a2-3306-41a1-b844-a3b8623ca59b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 14
    Double Click Element    xpath:(//div[@data-nodeid='2377b075-ddce-46f6-bc81-218767895e92'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 14.1
    Double Click Element    xpath:(//div[@data-nodeid='4d51a2e4-d163-4529-80fb-05a477c3acf7'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 14.2
    Double Click Element    xpath:(//div[@data-nodeid='fb501dd2-0e34-4c6f-b82c-ac71b253960a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
SAP 14.3
    Double Click Element    xpath:(//div[@data-nodeid='c0db204b-e2fc-4625-a109-84d4182ca493'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
output
    Double Click Element    xpath:(//div[@data-nodeid='bfdaa953-aeca-4567-aa5d-89252086e86a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 15
    Double Click Element    xpath:(//div[@data-nodeid='36291808-d0f2-4be6-8886-b2328d0c2af9'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16
    Double Click Element    xpath:(//div[@data-nodeid='310386aa-d3f7-416d-9d68-dc9f502579f3'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16.1
    Double Click Element    xpath:(//div[@data-nodeid='44e30e50-9e25-4a79-b8da-819ec794015a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16.2
    Double Click Element    xpath:(//div[@data-nodeid='382ea7ca-78f3-41a8-b316-f3ad2f4cabb0'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16.3
    Double Click Element    xpath:(//div[@data-nodeid='40c003db-7948-4f02-9161-2d8ee78c4b93'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
exe 16.4
    Double Click Element    xpath:(//div[@data-nodeid='5207ea7a-01d0-4071-9d72-12b024555da5'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 17
    Double Click Element    xpath:(//div[@data-nodeid='88613b4f-b4b1-4c67-9923-649b2af1bdbf'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 17
    Double Click Element    xpath:(//div[@data-nodeid='62289119-41b1-4bf8-8270-bef8b7eb9301'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 18
    Double Click Element    xpath:(//div[@data-nodeid='f8621bff-8d85-4da7-a6be-76c26b95e6fb'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
restart
    Double Click Element    xpath:(//div[@data-nodeid='03c1e9d5-e203-4039-8109-f9f3142bf6b8'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
status 19
    Double Click Element    xpath:(//div[@data-nodeid='cd3ecbdb-49d5-4cb5-ae0a-2fd34e5887d5'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 19
    Double Click Element    xpath:(//div[@data-nodeid='f3414dac-664a-4c01-b900-cca4eca8127e'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
restart 19.1
    Double Click Element    xpath:(//div[@data-nodeid='c2d332bb-a823-401d-bdd6-18fbc6ae7ed6'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 20
    Double Click Element    xpath:(//div[@data-nodeid='b385e7fd-a5f6-40b4-ad63-929cb763638d'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
    Switch Window    main
    Sleep    2
    Click Element    xpath://span[text()='17741_ECC_Kellogs_NZDT_Refreh_By_Rename_03_01_2023_12_19_05']
    Sleep    5
AMI 13
    Double Click Element    xpath:(//div[@data-nodeid='15026964-3bcb-44e9-8398-f0b0417c18f5'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 14
    Double Click Element    xpath:(//div[@data-nodeid='59200d49-e10a-4640-803d-be83180dad2f'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 15.1
    Double Click Element    xpath:(//div[@data-nodeid='dfdf1430-f2ad-4378-8361-c36ceb7f145a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
AMI 16
    Double Click Element    xpath:(//div[@data-nodeid='47216f8e-b5dc-4879-8f5e-b3599eea4c20'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[5]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delete VM 17
    Double Click Element    xpath:(//div[@data-nodeid='908aff91-a116-489a-8d88-45f4f7ae9e6c'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM 17.1
    Double Click Element    xpath:(//div[@data-nodeid='9cc34178-9867-4921-ac39-e145c4ce98ae'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 18.1
    Double Click Element    xpath:(//div[@data-nodeid='edaab053-3334-4fe3-a7fd-2655e4f4274b'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 19.
    Double Click Element    xpath:(//div[@data-nodeid='b7968dec-0c3b-40a9-a497-6290ecb75856'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delete 19.1
    Double Click Element    xpath:(//div[@data-nodeid='8f709dbc-daa5-45e3-b4db-b6fada4aba02'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delete 19.2
    Double Click Element    xpath:(//div[@data-nodeid='11739d35-1bc0-4a6e-972f-9243b7f833ad'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM 20
    Double Click Element    xpath:(//div[@data-nodeid='7e6c5c0c-d447-44b1-9a02-9dfb5ebfd10a'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM 20.1
    Double Click Element    xpath:(//div[@data-nodeid='d3da28ec-3303-4068-9f6b-d0b09c1468cc'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
delay 21
    Double Click Element    xpath:(//div[@data-nodeid='03049bb8-7b77-4d82-ac5e-b497e05c47bc'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM 21.1
    Double Click Element    xpath:(//div[@data-nodeid='839dae35-71f3-4e09-ab03-be1f53b786fa'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[3]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[4]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2
VM 21.2
    Double Click Element    xpath:(//div[@data-nodeid='1fa302d4-2154-4f25-812b-9afa93cb58fc'])[1]
    Sleep    2
    Click Element    xpath:(//div[contains(@class,'MuiButtonBase-root MuiAccordionSummary-root')])[2]
    Sleep    2
    Click Element    xpath://button[@aria-label='close']
    Sleep    2








    

    
















    

























    


























































    






    


















    














    

    



















    













    




































