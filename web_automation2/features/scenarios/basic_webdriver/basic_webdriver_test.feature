Feature: This is a basic webdriver test

  Scenario: Verify adoption title
#   in cucumber, a scenario is considered a test case
    Given I navigate to testroom application
    And I click on the adoption link
    When I verify the adoption title
    Then I close the application