Feature: Anasayfa Test

  Scenario: First scenario
    Given I navigate to "Turknet Anasayfa"
    And I should see "Turknet Anasayfa.Altyapı Sorgula"
    And I send GET request to "https://jsonplaceholder.typicode.com"