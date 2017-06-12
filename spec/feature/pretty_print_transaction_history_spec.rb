feature 'pretty print transaction history' do
  scenario 'statement prints in date || credit || debit || balance format' do
    test_account = BankAccount.new
    test_account.deposit(1000)
    test_account.withdraw(500)
    expect(test_account.print_statement).to eq(
      "date || credit || debit || balance
      14/01/2012 || || 500.00 || 2500.00
      13/01/2012 || 2000.00 || || 3000.00
      10/01/2012 || 1000.00 || || 1000.00"
      )
  end  
end