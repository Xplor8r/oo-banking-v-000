class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    @balance = @balance + money
  end

<<<<<<< HEAD
  def display_balance
    "Your balance is $#{@balance}."
  end
  
  def valid?
    @status == "open" && @balance > 0
  end
  
  def close_
=======
  def 
>>>>>>> f81e370928bb437c3c9694c933a518337c632b7c
end
