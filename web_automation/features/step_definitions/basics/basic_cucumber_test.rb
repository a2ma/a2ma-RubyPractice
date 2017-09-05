Given(/^This is a step$/) do
  puts 'first'
end

And(/^This is a second step$/) do
  puts 'second'
end

When(/^This is a third step$/) do
  puts 'third'
end

Then(/^This is a fourth step$/) do
  puts 'fourth'
end