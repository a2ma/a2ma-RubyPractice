Feature: This is a basic webdriver test

  Scenario: Verify adoption title
    Given I navigate to testroom application
    And I click on the "adoption" link
    When I verify the "Adoption" title
    Then I close the application

  Scenario: Verify adoption title
    Given I navigate to testroom application
    And I click on the "contact" link
    When I verify the "Contact" title
    Then I close the application

  Scenario: Verify adoption title
    Given I navigate to testroom application
    And I click on the "about" link
    When I verify the "About Zoo" title
    Then I close the application