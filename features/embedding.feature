Feature: Embedding a Cloudcast
  In order to get more fans
  As a wix user and artist
  I want to embed my Cloudcast on my wix page

    Scenario: User enters code
      Given I am on the "/settings" page
      And I paste the embed code into the input field "snippet"
      And I click on "Embed"
      And I visit "/widget"
      Then I should see "code embedded"
