Feature: Graph functionality

    Scenario: Verify that the user can navigate to the Graph page after signin
    Given the user is navigated to the HomePage
    When When the user clicks on the "Get Started" button of Graph section OR the user selects Graph option under "Data Structures" dropdown
    Then the user is navigated to the Graph page
    Scenario: Verify the User sees Primary Header of the Graph page as Stack
    Given the user is on the Graph page
    When 
    Then The user should see the Graph header displayed at the top of the page
    Scenario: Verify that the user sees "Topics Covered" section is displayed on the Graph page
    Given the user is on the Graph page
    When the user scrolls to the "Topics Covered" section
    Then The user should see the  sections Graph and Graph Representattions
    Scenario: Verify the user is able to navigate to the Graph  under Topics covered section
    Given the user is on the Graph page
    When the user clicks on the Graph link
    Then the user should navigated to the Graph page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Graph Representations  under Topics covered section
    Given the user is on the Graph page
    When the user clicks on the Graph Representations link
    Then the user should navigated to the Graph Representations page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Arrays  under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the Arrays option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the Arrays page
    Scenario: Verify the user is able to navigate to the LinkedList  under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the LinkedList option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the LinkedList page
    Scenario: Verify the user is able to navigate to the Stack under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the Stack option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the Stack page
    Scenario: Verify the user is able to navigate to the Queue  under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the Queue option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the Queue page
    Scenario: Verify the user is able to navigate to the Tree  under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the Tree option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the Tree page
    Scenario: Verify the user is able to navigate to the Graph  under DataStructure from Graph page
    Given the user is on the Graph page
    When the user click on the Graph option under DataStructure Dropdown in Graph Page
    Then the user should navigated to the Graph page
    Scenario: Verify user able to navigate to the tryeditor page when clicked on tryhere button from Graph Page
    Given the user is on the Graph page
    When the user click on Try here button in Graph Page
    Then the user should navigate to the tryeditor page
    Scenario: Verify the user is able to navigate to the Graph mentioned under Graph side navigation bar from Graph page
    Given the user is on the Graph page mentioned under topics covered section
    When the user clicks on the Graph under graph side navigation menu
    Then the user should navigated to the Graph page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Graph Representation mentioned under Graph side navigation bar from Graph page
    Given the user is on the Graph page mentioned under topics covered section
    When the user clicks on the Graph Representation link under graph side navigation menu
    Then the user should navigated to the Graph Representation page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Practice Questions  mentioned under graph side navigation bar from Graph Page
    Given the user is on the Graph page mentioned under topics covered section
    When the user clicks on the Practice Questions link in Graph Page
    Then the user should navigated to the Practice Questions page
    Scenario: Verify the user is able to navigate to the Arrays  under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Arrays option under DataStructure Dropdown from Graph  Page
    Then the user should navigated to the Arrays page
    Scenario: Verify the user is able to navigate to the Linked List  under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Linked List option under DataStructure Dropdown from Graph Page
    Then the user should navigated to the Linked list page
    Scenario: Verify the user is able to navigate to the Stack  under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Stack option under DataStructure Dropdown from Graph Page
    Then the user should navigated to the Stack page
    Scenario: Verify the user is able to navigate to the Queue  under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Queue option under DataStructure Dropdown from Graph Page
    Then the user should navigated to the Queue page
    Scenario: Verify the user is able to navigate to the Tree  under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Tree option under DataStructure Dropdown from Graph Page
    Then the user should navigated to the Tree page
    Scenario: Verify the user is able to navigate to the Graph under DataStructure from Graph mentioned under topics covered section page
    Given the user is on the Graph page under topics covered section
    When the user click on the Graph option under DataStructure Dropdown from Graph Page
    Then the user should navigated to the Graph page
    Scenario: Verify the user can able to Execute code in the Try Editor
    Given the user is on the "Try Editor" page and enters code into the editor
    When the user clicks the "Run" button
    Then the user should see the output in the output under Run option
    Scenario: Verify the empty output when the user clicks the "Run" button with an empty editor
    Given the user is on the "Try Editor" page
    When the user clicks the "Run" button
    Then the user should not see any output under Run option
    Scenario: Verify the output when the user enters wrong code in the try editor field
    Given the user is on the "Try Editor" page and enters  wrong code into the editor
    When the user clicks the "Run" button
    Then the user should see an alert box with text "bad input"
