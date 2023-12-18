*** Settings ***
Resource    ../Tests/Resources/Common_DiscoveryFunction.robot
Resource    ../Tests/Resources/Template_17741.robot
Suite Setup    Common_DiscoveryFunction.Start TestCase
Suite Teardown    Common_DiscoveryFunction.Finish TestCase
Force Tags    Tempale_17741

*** Test Cases ***
go to template
    check Template
go to global variables
    Global variables 1
go to ECC_Pre_Steps_Kellogs_POC_29_12_2022_16_57_11
    ECC_Pre_Steps_Kellogs_POC_29_12_2022_16_57_11
go to global 1
    global variables 1.1
go to delay
    delay
go to user
    user export
go to prd
    prd client
go to logon
    logon
go to ext
    exit rules
go to sys
    sys copy
go to  export sys
    export sys
go to custom
    custom
go to export nfs
    export NFS
go to ECC_System_Rename_Kellogs_PoC_03_01_2023_17_17_29
    ECC_System_Rename_Kellogs_PoC_03_01_2023_17_17_29
go to GV 3.1
    GV 3.1
go to delay 3
    delay 3
go to AMI
    AMI
go to AMI 3
    AMI 3
go to delay 3.2
    delay 3.2
go to share AMI
    share AMI
go to create VM
    create VM
go to Tags
    Tags
go to delay 4.1
    delay 4.1
go to create temp
    create temp
go to Tags 6.2
    Tags 6.2
go to delay 7.1
    delay 7.1
go to APP
    APP
go to APP 8.1
    APP 8.1
go to File
    File
go to File 8.3
    File 8.3
go to stop VM
    stop VM
go to start VM 
    start VM 
go to Exe 9.0
    Exe 9.0
go to Exe 9.1
    Exe 9.1
go to File 9.2
    File 9.2
go to Exe 9.3
    Exe 9.3
go to File 9.4
    File 9.4
go to delay 10
    delay 10
go to Exe 10.1
    Exe 10.1
go to Exe 10.2
    Exe 10.2
go to Exe 10.3
    Exe 10.3
go to delay 10.4
    delay 10.4
go to Rename
    Rename
go to Rename 10.6
    Rename 10.6
go to Rename 10.7
    Rename 10.7
go to Exe 10.8
    Exe 10.8
go to Exe 10.9
    Exe 10.9
go to ECC_Restart_Temp_QAS_DB_29_12_2022_16_59_42
    ECC_Restart_Temp_QAS_DB_29_12_2022_16_59_42
go to Gv t3
    Gv t3
go to stop 1.1
    stop 1.1
go to start 1.1
    start 1.1
go to delay 1.3
    delay 1.3
go to start DB
    start DB
go to status
    status
go to delay DB
    delay DB
go to Exe DB
    Exe DB
go to output 1.1.1
    output 1.1.1
go to delay 5.1
    delay 5.1
go to status 1
    status 1
go to VM
    VM
go to VM Start
    VM Start
 go to ECC_Post_Refresh_final_11_10_2022_12_13_51
     ECC_Post_Refresh_final_11_10_2022_12_13_51
go to gv 4.1
    gv 4.1
go to exe 1.1
    exe 1.1
go to Archive
    Archive
go to Tablespace
    Tablespace
go to create 1.4
    create 1.4
go to create 1.5
    create 1.5
go to create 1.6
    create 1.6
go to create 1.7
    create 1.7
go to create 1.8
    create 1.8
go to Truncate 1.9
    Truncate 1.9
go to Truncate 1.10
    Truncate 1.10
go to sql 1.11
    sql 1.11
go to Import 1.12
    Import 1.12
go to Import 1.13
    Import 1.13
go to Import 1.14
    Import 1.14
go to Delay 1.15
    Delay 1.15
go to delay 1.16
    delay 1.16
go to SAP 1.17
    SAP 1.17
go to SAP 1.18
    SAP 1.18
go to SAP 1.19
    SAP 1.19
go to SAP 1.20
    SAP 1.20
go to SAP 1.21
    SAP 1.21
go to SAP 1.22
    SAP 1.22
go to SAP 1.23
    SAP 1.23
go to SAP 1.24
    SAP 1.24
go to SAP 1.25
    SAP 1.25
go to SAP 1.26
    SAP 1.26
go to Import 1.27
    Import 1.27
go to SAP 1.28
    SAP 1.28
go to SAP 1.29
    SAP 1.29
go to SAP 1.30
    SAP 1.30
go to delay 1.31
    delay 1.31
go to DELAY 2
    DELAY 2
go to BDLS 2.1
    BDLS 2.1
go to  BDLS 3
    BDLS 3
go to delay 4
    delay 4
go to SAP 5
    SAP 5
go to SAP 6 
    SAP 6 
go to SAP 7
    SAP 7
go to SAP 8 
    SAP 8 
go to SAP 9
    SAP 9
go to SAP 10
    SAP 10
go to SAP 11
    SAP 11
go to SAP 12
    SAP 12
go to SAP 12.1
    SAP 12.1
go to delay 12.2
    delay 12.2
drop 12.3
    drop 12.3
drop 12.4
    drop 12.4
drop 12.5
    drop 12.5
drop 12.6
    drop 12.6
drop 12.7
    drop 12.7
go to drop 12.8
    drop 12.8
go to drop 12.9
    drop 12.9
go to SAP 12.10
    SAP 12.10
go to SAP 12.11
    SAP 12.11
go to SAP 12.12
    SAP 12.12
go to delay 12.13
   delay 12.13
go to AMI copy
    AMI copy
go to delay 6
    delay 6
go to AMI 6.1
    AMI 6.1
go to delay 7
    delay 7
go to SM 8.1
    SM 8.1
go to delay 8.1
    delay 8.1
go to ECC_QAS_Stop_SAP_Kellogs_POC_05_10_2022_19_10_13
    ECC_QAS_Stop_SAP_Kellogs_POC_05_10_2022_19_10_13
go to GV 8.1
    GV 8.1
go to stop 8.1
    stop 8.1
go to stop 8.1.1
    stop 8.1.1
go to stop 8.1.2
    stop 8.1.2
go to delay 9
    delay 9
go to Create VM10
    Create VM10
go to delay 11
    delay 11
go to create 11.1
    create 11.1
go to ECC_QAS_Start_SAP_Kellogs_POC_29_12_2022_16_27_19
    ECC_QAS_Start_SAP_Kellogs_POC_29_12_2022_16_27_19
go to GV 5.1
    GV 5.1
go to Tags 5.2
    Tags 5.2
go to tags 5.3
    tags 5.3
go to delay 5.4.1
    delay 5.4.1
go to exe 5
    exe 5
go to exe 5.1
    exe 5.1
go to exe 6
    exe 6
go to exe 6.1
    exe 6.1
go to exe 7
    exe 7
go to exe 7.1
    exe 7.1
go to exe 8
    exe 8
go to exe 9
    exe 9
go to ststus 10
    ststus 10
go to delay 111
    delay 111
go to exe 11.1
    exe 11.1
go to exe 11.2
    exe 11.2
go to delay 12.1
    delay 12.1
go to status 11.3
    status 11.3
go to SAP 14
    SAP 14
go to SAP 14.1
    SAP 14.1
go to SAP 14.2
    SAP 14.2
go to SAP 14.3
    SAP 14.3
go to output
    output
go to delay 15
    delay 15
go to exe 16
    exe 16
go to exe 16.1
    exe 16.1
go to exe 16.2
    exe 16.2
go to exe 16.3
    exe 16.3
go to exe 16.4
    exe 16.4
go to status 17
    status 17
go to delay 17
    delay 17
go to delay 18
    delay 18
go to restart
    restart
go to status 19
    status 19
go to delay 19
    delay 19
go to restart 19.1
    restart 19.1
go to delay 20
    delay 20
go to AMI 13
    AMI 13
go to delay 14
    delay 14
go to delay 15.1
    delay 15.1
go to AMI 16
    AMI 16
go to delete VM 17
    delete VM 17
go to VM 17.1
    VM 17.1
go to delay 18.1
    delay 18.1
go to delay 19.
    delay 19.
go to delete 19.1
    delete 19.1
go to delete 19.2
    delete 19.2
go to VM 20
    VM 20
go to VM 20.1
    VM 20.1
go to delay 21
    delay 21
go to VM 21.1
    VM 21.1
go to VM 21.2
    VM 21.2

 
    


