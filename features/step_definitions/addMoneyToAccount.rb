require 'rspec/expectations'

Given(/^an account that is "(.*?)" euros balanced$/) do |arg1|
  @account = Account.new(arg1)
end

When(/^I add "(.*?)" euros to the account$/) do |arg1|
  @account.add(arg1)
end

Then(/^the account balance should be "(.*?)" euros$/) do |arg1|
  @balance = @account.get_balance()
  arg1.to_i().should == @balance
end