Feature: Home functionality

    

    Scenario: Verify User is able to navigate to DsAlgo Application
    Given Empty browser open
    When The user enters the DsAlgo Url
    Then 

    Scenario: verify that user is able to navigate to homepage when clicked on getstarted button
    Given the user enters the DsAlgo Url
    When The user click on Getstarted button
    Then 

    Scenario: Verify that the user sees six options under the Data Structure dropdown before logging in
    Given the user navigates to the DSAlgo application
    When The user clicks on the "Get Started" button
    Then the user clicks on the Data Structure button

    Scenario: Verify that the user is able to Navigate to Register page
    Given the user navigates to the DSAlgo homepage
    When The user clicks on the "Register" button
    Then 

    Scenario: Verify that the user is able to Navigate to Login page
    Given the user navigates to the DSAlgo homepage
    When The user clicks on the Login button
    Then 

    Scenario: Verify the error message when the user clicked on GetStarted button of
 DataStructures-Introduction without signing in
    Given the user navigates to DSAlgo homepage
    When The user clicks on the GetStarted button under DataStructures-Introduction
    Then 

    Scenario: Verify the error message when the user clicked on  GetStarted button of Array without signing in
    Given the user is on the DSAlgo homepage
    When The user clicks on the GetStarted button under Array
    Then 

    Scenario: Verify the error message when the user clicked on GetStarted button of LinkedList without signing in
    Given the user is on the DSAlgo homepage
    When The user clicks on the GetStarted button under LinkedList 
    Then 

    Scenario: Verify error message when the user clicked on GetStarted button of Stack without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the GetStarted button under Stack
    Then 

    Scenario: Verify error message when the user clicked on GetStarted button of Queue without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the GetStarted button under Queue
    Then 

    Scenario: Verify error message when the user clicked on GetStarted button of Tree without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the GetStarted button under Tree
    Then 

    Scenario: Verify error message when the user clicked on GetStarted button of Graph without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the GetStarted button under Graph
    Then 

    Scenario: Verify error message when selecting "Arrays" from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the "Arrays" option

    Scenario: Verify error message when selecting LinkedList from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the LinkedList option

    Scenario: Verify error message when selecting Stack from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the Stack option

    Scenario: Verify error message when selecting Queue from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the Queue option

    Scenario: Verify error message when selecting Tree from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the Tree option

    Scenario: Verify error message when selecting Graph from the Data Structures dropdown without signing in
    Given the user is on the DSAlgo homepage
    When the user clicks on the "Data Structures" dropdown
    Then the user selects the Graph option

