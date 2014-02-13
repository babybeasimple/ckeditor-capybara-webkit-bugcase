@javascript
Feature: Bugcase

  Background:
    When I go to new page page
    Then I should see ckeditor

  Scenario: Document context after click on link with script (FAILED)
    When I click on test link
    Then I should see content in document scope

  Scenario: Iframe scope after click on link with script (FAILED)
    When I click on test link
    Then I should not see content in iframe scope

  Scenario: Document context without click (SUCCESS)
    Then I should see content in document scope

  Scenario: Iframe context without click (SUCCESS)
    Then I should not see content in iframe scope
