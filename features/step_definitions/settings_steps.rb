Given(/^I click on "(.*?)"$/) do |button|
    click_button button
end

Given(/^I visit "(.*?)"$/) do |page|
    visit page
end

Given(/^I paste the embed code into the input field "(.*?)"$/) do |input|
    fill_in input, :with => "code embedded"
end
