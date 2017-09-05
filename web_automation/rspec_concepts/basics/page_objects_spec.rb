require 'rspec'

describe 'My behaviour' do

  it 'should do something' do

  end
end

# can push code in before each to page objects and call from there
# page object is an abstract class
# each page object is its own class - each page on the webapp corresponds to one page
# each succeeding page inherits from basepage - abstract page [NOT from the page preceding it]
# to inherit: require_relative 'relative path of super class' [../../etc.]
# initializing with super(driver)
# use constants for storing page identifiers that will be reused
# hash that he has made : CONTACT_LINK = [id: 'contact_link'] - just one way
# that is the page object model
#implicit weight and explicit weight - setting the weight implicitly is global; explicit specifies which object
# driver.manage.window.maximize
