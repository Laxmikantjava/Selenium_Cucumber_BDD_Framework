Feature: Google Login Feature
  Verify if user is able to Login in to google, enter search string and validate first search result
  
  Scenario: Login as a authenticated user
    Given User is  on google homepage
    When User enters a search string
    Then Search string is validated in the first search result
