# require 'rspec'
# require_relative '../../features/classes/rspec_page_models/home_page'
#
#
# describe 'Behavior on page object model' do
#   local_driver = nil
#
#   before(:each) do
#     local_driver = BasePage.new(Selenium::WebDriver.for(:firefox))
#     local_driver = local_driver.navigate_to_home_page 'http://www.thetestroom.com/webapp'
#   end
#
#   after(:each) do
#     local_driver.quit
#   end
#
#   it 'should be able to populate contact details and submit' do
#     local_driver = local_driver
#                        .navigate_to_contact_page
#                        .enter_name('name')
#                        .enter_address('address')
#                        .enter_postcode('43210')
#                        .enter_email('email@email.com')
#                        .click_submit
#
#     expect(local_driver.get_page_title).to be == 'Contact Confirmation'
#   end
# end