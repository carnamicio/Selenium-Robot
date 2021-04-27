*** Settings ***
Library  SeleniumLibrary
Resource  ../../Rescources/Rescources1.robot
Test Setup  Start browser and maximize
Suite Teardown  after each test suite
Library  SeleniumLibrary
*** Variables ***


*** Test Cases ***
Fetch data2
    execute javascript  window.scrollTo(0,1454)
    ${URL}=  Get location
    log  ${URL}
    ${HTML}=  Get source
    log  ${HTML}
    ${ATTR}=  Get element attribute  name:continents  class
    log  ${ATTR}
    ${cnt}=  get element count  name:male
    log  ${cnt}
    make folder  steen  bier








*** Keywords ***








