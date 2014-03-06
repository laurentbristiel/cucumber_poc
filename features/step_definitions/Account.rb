class Account
  
  def initialize(balance)
    @balance = balance.to_i()
  end
  
  def add(amount)
    @balance += amount.to_i()
  end
  
  def get_balance()
    return @balance
  end
  
end  