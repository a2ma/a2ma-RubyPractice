require_relative '../../../features/classes/rspec_page_models/base_page'
require_relative '../../../features/classes/rspec_page_models/contact_confirmation_page'

class ContactPage < BasePage

  NAME_FIELD =(name: 'name_field')
  ADDRESS_FIELD = (name: 'address_field')
  POSTCODE_FIELD = (name: 'postcode_field')
  EMAIL_FIELD = (name : 'email_field')
  SUBMIT_FIELD = (id : 'submit_message')

  def initialize (driver)
    super(driver)
  end

  def enter_name(name)
    @driver.find_element(NAME_FIELD).send_keys name
    ContactPage.new(@driver)
  end

  def enter_address(address)
    @driver.find_element(ADDRESS_FIELD).send_keys address
    ContactPage.new(@driver)
  end

  def enter_postcode(postcode)
    @driver.find_element(POSTCODE_FIELD).send_keys postcode
    ContactPage.new(@driver)
  end

  def enter_email(email)
    @driver.find_element(EMAIL_FIELD).send_keys email
    ContactPage.new(@driver)
  end

  def click_submit
    @driver.find_element (SUBMIT_FIELD).click
    ContactPage.new(@driver)
  end


end