@eating
Feature: Eating too many cucumbers may not be good for you
  user story: Eating too much of anything may not good for you

  @eating
  Scenario: Eating a few is no problem
    Given John is hungry
    When He eats some cucumbers
    Then He will be full