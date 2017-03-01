class BankAcc
  attr_accessor :balance

def initialize(balance)
#     #instance variables
    @balance = balance
#     @pin = pin
  end

  def check_balance
    p "my balance is #{@balance}"
  end

  def withdraw
    p "How much would you like to withdraw?"
    amount = gets.chomp.to_i
    @balance -= amount
    check_balance
  end

  def deposit
    p "How much would you like to deposit?"
    amount = gets.chomp.to_i
    @balance += amount
    check_balance
  end

def prompt
  check_balance
  transaction

end

def transaction
  p "What would you like to do? (deposit, withdraw, check_balance)"
  action = gets.chomp
  if action === "check_balance"
    check_balance
  end
  if action ==="withdraw"
    withdraw
  end
  if action ==="deposit"
    deposit
  end

  p "Are you done?"

  answer= gets.chomp

  if answer==="no"
    transaction
  end

end

end

elaineacc = BankAcc.new(5000)
elaineacc.prompt
