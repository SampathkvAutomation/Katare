#Author: Sampath K V
#Keywords Summary :
#Feature: To Test the matching String from the  response file.

@tag
Feature: To Test the matching String from the response file.
  
  
  Background: 


Scenario: To find a straight matching text from a response saved to a file
  * def JavaFileData = Java.type('karate.TestData')
  * def SaveResponse = JavaFileData.createFileData()
  * def JavaFileData1 = Java.type('karate.TextSearch')
  * def SaveResponse = JavaFileData1.searchString('Test File Finance','Finance')
  * match SaveResponse == true
  
  
  Scenario: To find a straight matching text from a response saved to a file
  * def JavaFileData = Java.type('karate.TestData')
  * def SaveResponse = JavaFileData.createFileData()
  * def JavaFileData1 = Java.type('karate.TextSearch')
  * def SaveResponse = JavaFileData1.searchStringregex('Test File Finance','Fina')
  * match SaveResponse == true
  
  
    Scenario: To find a straight matching text from a response saved to a file
  * def JavaFileData = Java.type('karate.TestData')
  * def SaveResponse = JavaFileData.createFileData()
  * def JavaFileData1 = Java.type('karate.TextSearch')
  * def SaveResponse = JavaFileData1.searchString('Test File Finance','S a m p l e C o m p a n y')
  * match SaveResponse == true
  
  
  
