***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session
Test Teardown       Close Session

# y 18.22 Horizontal
# x 88.88  Vertical

# y 18.22 Horizontal
# x 47.22  Vertical

***Variables***

${BTN_REMOVE}=      id=io.qaninja.android.twp:id/btnRemove

***Test Cases***
Deve remover o capitão america

    Go To Avengers List

    Swipe By Percent        88.88       18.22       47.22       18.22
    Wait Until Element Is Visible      &{BTN_REMOVE}
    Click Element            ${BTN_REMOVE}
    Sleep       5