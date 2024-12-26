Feature: Stack functionality

    Scenario: Verify that the user can navigate to the Stack page after signin
    Given the user is navigated to the HomePage
    When  the user clicks on the "Get Started" button of Stack section OR the user selects Stack option under "Data Structures" dropdown
    Then the user is navigated to the Stack page
    Scenario: Verify the User sees Primary Header of the Stack page as Stack
    Given the user is on the Stack page
    When sdafsgd
    Then The user should see the 'Stack' header displayed at the top of the page
    Scenario: Verify that the user sees "Topics Covered" section is displayed on the Stack page
    Given the user is on the Stack page
    When the user scrolls to the "Topics Covered" section
    Then The user should see the  sections "Operations in Stack","Implementation", and "Applications"
    Scenario: Verify the user is able to navigate to the Operations in stack topic under Topics covered sectio
    Given the user is on the Stack page
    When the user clicks on the "Operations in Stack" link
    Then the user should navigated to the "Operations in Stack" page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Implementation topic under Topics covered section
    Given the user is on the Stack page
    When the user clicks on the Implementation link
    Then the user should navigated to the Implementation page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Applications topic under Topics covered section
    Given the user is on the Stack page
    When the user clicks on the Applications link
    Then the user should navigated to the Applications page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Arrays  under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the Arrays option under DataStructure Dropdown
    Then the user should navigated to the Arrays page
    Scenario: Verify the user is able to navigate to the LinkedList  under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the LinkedList option under DataStructure Dropdown
    Then the user should navigated to the LinkedList page
    Scenario: Verify the user is able to navigate to the Stack under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the Stack option under DataStructure Dropdown
    Then the user should navigated to the Stack page
    Scenario: Verify the user is able to navigate to the Queue  under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the Queue option under DataStructure Dropdown
    Then the user should navigated to the Queue page
    Scenario: Verify the user is able to navigate to the Tree  under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the Tree option under DataStructure Dropdown
    Then the user should navigated to the Tree page
    Scenario: Verify the user is able to navigate to the Graph  under DataStructure from stack page
    Given the user is on the Stack page
    When the user click on the Graph option under DataStructure Dropdown
    Then the user should navigated to the Graph page
    Scenario: Verify user able to navigate to the tryeditor page when clicked on tryhere button
    Given the user is on the operations in stack page
    When the user click on try here button
    Then the user should navigate to the tryeditor page
    Scenario: Verify the user is able to navigate to the Operations in stack topic in Operations inStack page
    Given the user is on the operations in stack page
    When the user clicks on the Operations in Stack link
    Then the user should navigated to the "Operations in Stack" page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Implementation topic in Operations in Stack page
    Given the user is on the operations in stack page
    When the user clicks on the Implementation link
    Then the user should navigated to the Implementation page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Applications topic in Operations in Stack page
    Given the user is on the operations in stack page
    When the user clicks on the Applications link
    Then the user should navigated to the Application page and confirm navigation with text display
    Scenario: Verify the user is able to navigate to the Practice Questions in Operations in Stack page
    Given the user is on the operations in stack page
    When the user clicks on the Practice Questions link
    Then the user should navigated to the Practice page

    Scenario: Verify the user is able to navigate to the Arrays  under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Arrays option under DataStructure Dropdown
    Then the user should navigated to the Arrays page
    Scenario: Verify the user is able to navigate to the Linked List  under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Linked List option under DataStructure Dropdown
    Then the user should navigated to the Linked list page
    Scenario: Verify the user is able to navigate to the Stack  under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Stack option under DataStructure Dropdown
    Then the user should navigated to the Stack page
    Scenario: Verify the user is able to navigate to the Queue  under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Queue option under DataStructure Dropdown
    Then the user should navigated to the Queue page
    Scenario: Verify the user is able to navigate to the Tree  under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Tree option under DataStructure Dropdown
    Then the user should navigated to the Tree page
    Scenario: Verify the user is able to navigate to the Graph under DataStructure from Operations in Stack page
    Given the user is on the operations in stack page
    When the user click on the Graph option under DataStructure Dropdown
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
