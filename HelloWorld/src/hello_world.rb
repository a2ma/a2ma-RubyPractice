class HelloWorld
  def say_hello
    "Hello World!"
    # puts 'Hello World!'
    # print 'What is your name, user? '
    #
    # user_name = gets.chomp
    #
    # print "Hello, #{user_name}!"
  end
end


describe Hello do
  context "When testing the HelloWorld class" do
    it "should say 'Hello World' when we call the say_hello method" do
      hw = HelloWorld.new
      message = hw.say_hello
      expect(message).to eq "Hello World!"
    end
  end
end