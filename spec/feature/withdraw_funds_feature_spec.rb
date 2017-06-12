feature '#withdraw_funds' do
  scenario 'user can withdraw funds into their account' do
    test_account = BankAccount.new 
    test_account.deposit(1000)
    test_account.withdraw(500)
    expect(test_account.balance).to eq(500)
  end
end