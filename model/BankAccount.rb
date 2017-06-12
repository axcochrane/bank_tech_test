require_relative 'Balance.rb'
require_relative 'TransactionHistory.rb'

class BankAccount

  def initialize
    @balance = Balance.new
    @transaction_history = TransactionHistory.new
  end
  
  def balance
     @balance.current_balance
  end

  def deposit(amount)
     @balance.add(amount)
     line_item = @transaction_history.create_line_item('credit', amount, @balance.current_balance)
     @transaction_history.add_transaction(line_item)
  end

  def withdraw(amount)
     @balance.subtract(amount)
     line_item = @transaction_history.create_line_item('withdraw', amount, @balance.current_balance)
     @transaction_history.add_transaction(line_item)
  end

  def print_statement
    @transaction_history.print_statement
  end

end
