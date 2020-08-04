require 'pry'
class BankAccount

  attr_accessor :status, :balance
  attr_reader :name
  def initialize (bank)
    @bank = bank
    @name = "Avi"
    @balance = 1000
    @status = "open"

  end

  def deposit(money)
    deposit = 2000
    # binding.pry

  end

  def display_balance
    display_balance = "Your balance is $#{balance}."
  end
  def valid?
   if @status = "open" && balance > 0
   true
 else
   false
 end
  end

def close_account
  # close_account << "closed"
# binding.pry
end

end
