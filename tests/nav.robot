***Settings***

#Resource        ../resources/base.framework


Library   AppiumLibrary

Test Setup          Open Session   ##executa antes de cada teste
Test Teardown       Close Session  ##executa a cada teste finalizado

***Variables***

${TOOLBAR_TITLE}        id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***

Deve acessar a tela dialogs
    Open Nav
    Click Text      DIALOGS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}        
    Element Text Should Be              ${TOOLBAR_TITLE}          DIALOGS     


Deve acessar a tela de formulários
    Open Nav
    Click Text      FORMS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}        
    Element Text Should Be              ${TOOLBAR_TITLE}          FORMS               

***Keywords***
Open Session
        Set Appium Timeout      5 
        Open Application        http://localhost:4723/wd/hub
        ...                     automationName=UiAutomator2
        ...                     platformName=Android
        ...                     deviceName=Android Emulator
        ...                     app=C:/qaninja/twp/app/twp.apk

Close Session
    Close Application

