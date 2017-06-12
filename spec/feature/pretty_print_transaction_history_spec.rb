feature 'pretty print transaction history' do
  scenario 'statement prints in date || credit || debit || balance format' do
    test_account = BankAccount.new
    test_account.deposit(1000)
    test_account.withdraw(500)
    expect(test_account.print_statement).to eq(
      "date || credit || debit || balance
      14/01/2012 || 1000.00 || 0.00 || 1000.00
      13/01/2012 || 0.00 || 500.00 || 500.00"
      )
  end  
end