require 'date'

class TransactionHistory

  attr_reader :history

  def initialize
    @history = []
  end

  def create_line_item(type, amount, balance)
    if type = 'credit' 
      @line_item = {date: DateTime.now, credit: amount, debit: 0, balance: balance }
    else 
      @line_item = {date: DateTime.now, credit: 0, debit: amount, balance: balance }
    end
  end

  def add_transaction(line_item)
    @history << line_item
  end

  def print_statement
    @history.each do |line_item|  
      puts "#{line_item[:date]} || #{line_item[:credit]} || #{line_item[:debit]} || #{line_item[:balance]}"
    end
  end

end