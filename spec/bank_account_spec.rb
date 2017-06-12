describe 'BankAccount' do
  it 'should initialize with zero balance by default' do
    test_account = BankAccount.new
    expect(test_account.balance).to eq(0)
  end

  it 'can initialize with a given balance' do
    test_account = BankAccount.new(1000)
    expect(test_account.balance).to eq(1000)
  end
end