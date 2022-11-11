#Author: Sampath K V
#Keywords Summary :
#Feature: To Test the matching String from response file.

@tag
Feature: Title of your feature
  I want to use this template for my feature file
  
  
  Background: 
    * def stream = read('classpath:application.properties')
    * def props = new java.util.Properties()

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
  
  
  
