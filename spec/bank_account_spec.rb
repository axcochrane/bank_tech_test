describe 'BankAccount' do
  it 'should initialize with zero balance by default' do
    test_account = BankAccount.new
    expect(test_account.balance).to eq(0)
  end
end
