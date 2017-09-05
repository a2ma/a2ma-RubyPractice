# require 'rspec'
# require 'selenium-webdriver'
#
#
# Given(/^I navigate to testroom application$/) do
#   @driver = Selenium::WebDriver.for(:firefox)
#   @driver.navigate.to 'http://www.thetestroom.com/webapp'
# end
#
# And(/^I click on the adoption link$/) do
#   @driver.find_element(:id, 'adoption_link').click
# end
#
# When(/^I verify the adoption title$/) do
#   expect(@driver.title).to be == 'Adoption'
# end
#
#
# Then(/^I close the application$/) do
#   @driver.quit
# end
