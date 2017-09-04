class Bank
  attr_reader :name # Defining the getter #name
  attr_reader :accounts # Defining the getter #accounts

  def initialize(n)
    @name = n
    @accounts = {}
  end

  def create_account(name, deposit)
    @accounts[name] = deposit
  end

  def deposit(name, amount)
    @accounts[name] += amount
  end

  def withdraw(name, amount)
    @accounts[name] -= amount unless amount > @accounts[name]
  end

  def balance(name)
    @accounts[name]
  end
end
