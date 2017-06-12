class Balance

DEFAULT_STARTING_BALANCE = 0

  attr_reader :current_balance

  def initialize (starting_balance = DEFAULT_STARTING_BALANCE)
    @current_balance = starting_balance
  end

  def add(amount)
    @current_balance += amount
  end

  def subtract(amount)
    @current_balance -= amount
  end

end