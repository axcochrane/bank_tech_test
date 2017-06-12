require_relative 'Balance.rb'

class BankAccount

  def initialize
    @balance = Balance.new
  end
  
  def balance
     @balance.current_balance
  end

  def deposit(amount)
     @balance.add(amount)
  end

  def withdraw(amount)
     @balance.subtract(amount)
  end

  def print_statement
  end

end
