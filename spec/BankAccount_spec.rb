describe 'BankAccount' do
  it 'initiates with 0 balance' do
    test_account = BankAccount.new
    expect(test_account.balance).to eq(0)
  end

  it 'can take a starting balance as an argument' do
    test_account = BankAccount.new(1000)
    expect(test_account.balance).to eq(1000)
  end
end

