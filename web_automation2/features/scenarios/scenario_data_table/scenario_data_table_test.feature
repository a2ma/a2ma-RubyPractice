Feature: This is a basic webdriver test

  Scenario: Verify adoption title
    Given I navigate to testroom application
    When I click on the adoption link
    And I fill in the field with following details:
      | field    | value           |
      | name     | john            |
      | address  | address1        |
      | postcode | 43210           |
      | email    | email@email.com |
    And I click on submit button
    Then I verify the "Contact Confirmation" title
    Then I close the application