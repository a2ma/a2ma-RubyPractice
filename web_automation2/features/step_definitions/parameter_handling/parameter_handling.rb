# require 'selenium-webdriver'
#
# Given(/^I navigate to testroom application$/) do
#   puts 'this is the given'
#   @driver = Selenium::WebDriver.for(:firefox)
#   @driver.navigate.to 'http://www.thetestroom.com/webapp'
# end
#
# And(/^I click on the "([^"]*)" link$/) do |arg|
#   puts arg + '_link'
#   @driver.find_element(:id, arg + '_link').click
# end
#
# When(/^I verify the "([^"]*)" title$/) do |arg|
#   puts arg
#   expect(@driver.title).to be == arg
# end
#
# Then(/^I close the application$/) do
#   puts 'I close the application'
#   @driver.quit
# end



