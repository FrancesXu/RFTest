*** Settings ***
Library           Selenium2Library

*** Test Cases ***
01.Login
    Open Browser    https://www.baidu.com/    Chrome
    Input Text    //*[@id="kw"]    测试
    Click Element    //*[@id="su"]
    Capture Page Screenshot    search.png
    Close All Browsers
    [Teardown]    Close All Browsers
