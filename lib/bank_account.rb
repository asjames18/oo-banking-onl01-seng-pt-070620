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

  def deposit(balance)
    self.balance = 2000
  end

  def display_balance
    display_balance = "Your balance is $#{balance}."
  end
  def valid?
   if self.status = "open" && self.balance > 0
   true
 elsif self.status = "closed"
   false
 end
  end

def close_account
  # close_account << "closed"
# binding.pry
end

end
