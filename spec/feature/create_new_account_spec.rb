require_relative '../../model/BankAccount'

feature 'Create new account' do
  scenario 'user can create a new bank account' do
    test_account = BankAccount.new 
    expect(test_account).to be_a(BankAccount)
  end
end