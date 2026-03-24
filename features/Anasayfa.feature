Feature: Anasayfa Test

  Scenario: First scenario
    Given I navigate to "Turknet Anasayfa"
    And I set base URL to "Test"
    And I send GET request to "posts"
    And response status should be "200"