*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Test01
    Open Browser    https://www.dotnetcurry.com/    chrome
    click link    Tutorials
    click link    https://www.dotnetcurry.com/tutorials/csharp
    click link    https://www.dotnetcurry.com/ShowArticle.aspx?ID=1568
    Element Text Should Be    id:ctl00_MainContent_lnkAddedBy    Damir Arh
    Close Browser
