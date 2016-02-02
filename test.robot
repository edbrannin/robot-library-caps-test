*** Settings ***

Library    Library.py

*** Test Cases ***

Test Uppercase Matching
    Uppercase Test    BAR=1

Test Uppercase Different
    Uppercase Test    bar=1

Test Uppercase Camel
    Uppercase Test    Bar=1

Test Lowercase Matching
    Lowercase Test    bar=1

Test Lowercase Different
    Lowercase Test    BAR=1

Test Lowercase Camel
    Lowercase Test    Bar=1
