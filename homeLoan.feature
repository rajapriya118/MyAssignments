Feature: Home Loan Borrowing Calculator

  Scenario: Estimate borrowing capacity
    Given I navigate to the borrowing calculator
    When I fill in the form with valid details
    And I click the Work out how much I could borrow button
    Then I should see the borrowing estimate as "$547,000"

  Scenario: Resetting the form
    Given I navigate to the borrowing calculator
    When I click the Start over button
    Then the form should be cleared
