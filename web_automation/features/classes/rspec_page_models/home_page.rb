require_relative '../../../features/classes/rspec_page_models/base_page'
require_relative '../../../features/classes/rspec_page_models/contact_page'

class HomePage < BasePage
  CONTACT_LINK = {:id => 'contact_link'}
  # CONTACT_LINK = {id: 'contact_link'}
  #both ways are hashes

  def initialize (driver)
    super(driver)
  end

  def navigate_to_contact_page
    @driver.find_element(CONTACT_LINK).click
    ContactPage.new(@driver)
  end
end