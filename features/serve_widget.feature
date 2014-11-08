Feature: PickL serves the widget
  In order to integrate mixcloud with my wix website
  As a wix user
  I want to see the widget

    Scenario: PickL serves the widget
      Given I am on the "/widget" page
      Then I should see "There is no Cloudcast"
