require 'rspec'
require 'selenium-webdriver'

describe 'collection behavior' do

  it 'should be able to obtain similar items' do
    driver = Selenium::WebDriver.for(:Firefox)
    driver.get 'http://www.thetestroom.com/webapp'

    anchor_list = driver.find_elements(:css, 'a')

    anchor_list.each {|x| puts x.text}

    counter = 0

    for x in anchor_list
      puts "element number '#{counter}' = #{x.text}"

      if x.text == 'HOME'
        puts 'Found \'Home\' link. '
      elsif x.text == 'ADOPTION'
        counter += 1
        next
        puts 'unreachable code'
      elsif x.text == 'CONTACT'
        break
      end
      counter += 1
    end

    driver.quit

  end
end