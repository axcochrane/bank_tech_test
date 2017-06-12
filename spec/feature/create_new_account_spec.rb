feature 'Create new account' do
  scenario 'user can create a new bank account' do
    test_account = BankAccount.new 
    expect(test_account).to eq true
  end
end