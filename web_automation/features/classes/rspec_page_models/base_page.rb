require 'selenium-webdriver'
require_relative '../../../../features/classes/rspec_page_models/home_page'

class BasePage
  @driver = nil

  def initialize (driver)
    @driver = driver
    @driver.manage.window.maximize
    @driver.manage.timeouts.page_load = 10
    # implicit waits - webdriver lets you configure them to wait for specified time before NoSuchElementError
    driver.manage.timeouts.implicit_wait = 10
  end

  def navigate_to_home_page (url)
    @driver.get url
    HomePage.new(@driver)
  end

  def get_page_title
    #sleep 2
    @driver.title
  end

  def quit
    @driver.quit
  end
end