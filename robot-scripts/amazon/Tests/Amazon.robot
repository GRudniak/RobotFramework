*** Settings ***
Documentation  This is some basic info about the whole suite
Resource  Resources/Amazon.robot
Resource  Resources/Common.robot
Documentation  test test test
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Suite Setup  Insert Testing Data
Test Setup  Begin Web Test
Test Teardown  End test
Suite Teardown  Cleaning Testing Data

# Copy/paste the line below into Terminal to execute:
# robot -d results tests/Amazon.robot

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Common.Begin Web Test
    Amazon.Click on link
    Amazon.Wait until page contains
    Common.End test








