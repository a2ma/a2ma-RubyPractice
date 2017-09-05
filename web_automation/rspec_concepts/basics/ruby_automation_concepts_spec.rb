require 'rspec'

describe 'My behaviour' do
# this gives error; fix with either a declaration with nil in the test block, or by making driver an instance var.
  before (:each) do
    driver = Selenium::WebDriver.for(:firefox)
    driver.navigate.to 'http://www.thetestroom.com/webapp'
  end

  after (:each) do
    driver.quit
  end

  # also before and after :all; this works once for all; each wraps each
  it 'should validate adoption page title' do
    driver.find_element(:id, 'adoption_link').click
    expect(driver.title).to be == 'Adoption'
  end

  it 'should' do
    driver.find_element(:id, 'contact_link').click
    driver.find_element(:name, 'address_field').send_keys 'Albert'
    driver.find_element(:name, 'name_field').send_keys 'Albert'
    driver.find_element(:name, 'name_field').send_keys 'Albert'
    driver.find_element(:name, 'name_field').send_keys 'Albert'

    expect(driver.title).to be == 'Contact Confirmation'
  end

  it 'should' do
    #:switch_to method - x = driver.switch_to.alert
    # then can do x.accept (or x.reject)
    #sleep(seconds) waits
    # x.text
    #expect(x.title).to be == 'Name field'
    #selenium opend browaser in default, assigns handle number to windows

  end
end

#multi-threading for selenium browser instances prevents confusion over handles
# driver.window_handle or driver.window_handles
# driver.close - closes window in focus
