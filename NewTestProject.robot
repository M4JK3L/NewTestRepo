*** Test Cases ***
NewTest01
    Log    Hello GUYS!!!

NewTest02
    Open Connection    172.26.160.158
    Login    debian    debian
    Sleep    2
    List Directory    /home/debian
    sleep    2
    Close Connection

NewTest03
    Open Connection    182.26.160.158
    Login    debian    debian
    Sleep    3
    $(output)=    SSHLibrary.Execute Command    java --version
