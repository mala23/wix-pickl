Feature: PickL serves the settings
  In order to integrate mixcloud with my wix website
  As a wix user
  I want to see the settings

    Scenario: PickL serves the widget
      Given I am on the "/settings" page
      Then I should see "Settings"
