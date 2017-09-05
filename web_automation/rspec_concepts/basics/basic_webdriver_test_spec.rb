require 'rspec'
require 'selenium-webdriver'

describe 'My behaviour' do

  it 'should do something' do
    driver = Selenium::WebDriver.for(:firefox)
    #selenium is a module.

    driver.navigate.to 'http://www.thetestroom.com/webapp/contact.html'
    #driver.get 'http://www.thetestroom.com/webapp/contact.html' | another way to navigate to webpage

    driver.find_element(:id, 'adoption_link').click

    puts driver.title

    driver.quit
  end
end

describe 'test room web app' do
  it 'should and expect open adoption link and verify title' do
    driver = Selenium::WebDriver.for(:firefox)

    driver.navigate.to 'http://www.thetestroom.com/webapp/contact.html'

    driver.find_element(:id, 'adoption_link').click

    expect(driver.title).to be == 'Adoption'

    driver.quit
  end
end


#instead of 'should' use 'should expect'
#expect(argument).to be == 12
# OR
# expect(argument).to eq (12)
# OR
# expect(argument).to equal(12)

