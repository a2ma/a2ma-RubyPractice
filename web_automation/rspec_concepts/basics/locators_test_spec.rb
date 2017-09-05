require 'rspec'
require 'selenium-webdriver'

describe 'describe behavior of different locators' do

  it 'should locate using different methods' do
    driver = Selenium::WebDriver.for(:Firefox)
    driver.get 'http://www.thetestroom.com/webapp'

    #id
    driver.find_element(:id, 'contact_link').click

    #class, class_name
    puts driver.find_element(:class, 'subhead').text
    puts driver.find_element(:class_name, 'subhead').text

    #name
    driver.find_element(:name, 'address_field').send_keys 'Hello'
    driver.find_element(:name, 'address_field').send_keys 'Hello'
    driver.find_element(:name, 'address_field').send_keys 'Hello'
    driver.find_element(:name, 'address_field').send_keys 'Hello'
    driver.find_element(:name, 'address_field').send_keys 'Hello'

    #css
    driver.find_element(:css, '[id=adoption_link]').click

    #link
    driver.find_element(:link, 'HOME').click
    driver.find_element(:link_text, 'HOME').click

    #partial link
    driver.find_element(:partial_link_text, 'ABO').click

    #tag name
    driver.find_element(:tag_name, 'p').text

    #xpath
    driver.find_element(:xpath, '//*[@id="contact_link"]').click

    driver.quit

  end
end