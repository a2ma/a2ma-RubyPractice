require 'selenium-webdriver'
@driver=nil
Given(/^I navigate to testroom application$/) do
  @driver = Selenium::WebDriver.for(:firefox)
  @driver.navigate.to 'http://www.thetestroom.com/webapp'
end

When(/^I click on the adoption link$/) do
  @driver.find_element(:id, 'adoption_link').click
end

And(/^I fill in the field with following details:$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  data = table.raw
  puts data[0][1]
  puts data[1][1]
  puts data[2][1]
  puts data[3][1]
  puts data[4][1]
  @driver.find_element(:id, 'name_field').send_keys data[1][1]
  @driver.find_element(:id, 'address_field').send_keys data[2][1]
  @driver.find_element(:id, 'postcode_field').send_keys data[3][1]
  @driver.find_element(:id, 'email_field').send_keys data[4][1]
end


And(/^I click on submit button$/) do
  @driver.find_element(:id, 'submit_message').click
end


Then(/^I verify the "([^"]*)" title$/) do |arg1|
  expect(@driver.title).to be == arg1
end


Then(/^I close the application$/) do
  @driver.quit
end