feature '#deposit_funds' do
  scenario 'user can deposit funds into their account' do
    test_account = BankAccount.new 
    test_account.deposit(1000)
    expect(test_account.balance).to eq(1000)
  end
end