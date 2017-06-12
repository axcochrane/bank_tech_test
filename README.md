# Bank Tech Test

* You should be able to interact with the your code via a REPL like IRB or the JavaScript console.  (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

## Getting Started

* Clone down the respository from [insert address]
* Run Bundle from within the project folder
* Open terminal and enter into IRB (or another REPL of your choice) 
* load file model/BankAccount.rb

A step by step series of examples that tell you have to get a development env running

Say what the step will be

```
test_account = BankAccount.new
test_account.deposit(1000)
test_account.withdraw(500)
test_account.print_statement --- not fully working yet
```

## Running the tests

run 'rspec' from directory folder



### And coding style tests

* have included feature tests for the main user stories
* unit tests for BankAccount class


## Built With

* Ruby
* Testing with Rspec
* Linting with Rubocop

## Authors

* **Sandy Cochrane**

## User Stories

Classes
* Balance - responsible for maintaining the current level of funds in the account. Methods: deposit, withdraw
* TransactionHistory - resposible for maintaining the time and amount of previous changes in balance. Methods: add_transaction
* Printer - responsible for outputting historical transactions in an easy to consume way. Methods: print_statement

As a client 
So I can manage my money
I would like to be able to create a bank account

As a client 
So I can save my money
I would like to be able to deposit funds into my account

As a client 
So I can spend my money
I would like to be able to withdraw funds from my account

As a client 
So I can review my spending habits
I would like to be able to see my history of transactions in a legible format

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

