*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    Open Browser  http://www.amazon.com  chrome

End test
    Close Browser

Insert Testing Data
    Log  I am setting up the test data...

Cleaning Testing Data
    Log  I am cleaning up the test data...
