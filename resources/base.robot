***Settings***

Library    AppiumLibrary
Resource        helpers.robot

***Keywords***
Open Session
        Set Appium Timeout      5 
        Open Application        http://localhost:4723/wd/hub
        ...                     automationName=UiAutomator2
        ...                     platformName=Android
        ...                     deviceName=Android Emulator
        ...                     app=C:/qaninja/twp/app/twp.apk

        Get Started

Open Session NAME_APP
        Set Appium Timeout      5 
        Open Application        http://localhost:4723/wd/hub
        ...                     automationName=UiAutomator2
        ...                     platformName=Android
        ...                     deviceName=Android Emulator
        ...                     app=C:/qaninja/twp/app/NAME.apk


Close Session
    Capture Page Screenshot    
    Close Application

