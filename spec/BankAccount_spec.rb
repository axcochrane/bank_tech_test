describe 'BankAccount' do
  it 'initiates with 0 balance' do
    test_account = BankAccount.new
    expect(test_account.balance).to eq(0)
  end
end

