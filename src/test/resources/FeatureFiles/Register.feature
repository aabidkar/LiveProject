Feature: Registration functionality scenario.

Scenario: Scenario: Verify whether the user is able to register into the application by providing all the fields
    Given I launch the application
    And I navigate to Account Registration page
    When I provide all the below valid details
    	| FirstName | Amit 									|
    	| LastName  | Bidkar 								|
    	| Email		| amit.bidkar@gmail.com 				|
    	| Telephone	| 7276056528							|
    	| Password	| aabidkar								|
    And I select the Privacy Policy
    And I click on Continue button
    Then I should see that the User Account has successfully created