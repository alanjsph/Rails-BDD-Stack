Feature: Google
  Testing the ability to visit external sites

@javascript
Scenario: Test Scenario
  Given I am in '/'
  When I click on "I'm Feeling Lucky"
  Then I should be in the path "/doodles"
