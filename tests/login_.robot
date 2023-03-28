***Settings***

Resource        ../resources/base.robot


Test Setup      Open Session
Test Teardown       Close Session

***Test Cases***
Deve logar com sucesso
    Open Nav

    Click Text      FORMS
    Wait Until Page Contains        FORMS

    Click Text          LOGIN
    Wait Until Page Contains        Fala QA, vamos testar o login?
    Input Text      id=io.qaninja.android.twp:id/etEmail    SEU_EMAIL@EMAIL.io    
    Input Text      id=io.qaninja.android.twp:id/etPassword     SUA_SENHA
    Click Element       id=io.qaninja.android.twp:id/btnSubmit
    Wait Until Page Contains        Show! Suas credenciais são validas. 

