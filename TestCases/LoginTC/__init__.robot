*** Settings ***
suite setup  Before each test suite
suite teardown   After each test suite

*** Variables ***


*** Keywords ***
Before each test suite
    Log  Test Suite started

After each test suite
    Log  Test suite Started