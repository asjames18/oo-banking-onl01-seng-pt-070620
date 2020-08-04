require 'pry'
class Transfer

  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @receiver = receiver
    @status = "pending"
  end

  def valid?
    if @sender.valid? && @receiver.valid?
     true
   end
  end
  def execute_transaction
    if self.valid? && sender.balance >= amount && @status == "pending"
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
    else
      self.status = "rejected"
      "Transaction rejected. Please check your account balance."
# binding.pry
   end
  end
  def reverse_transfer
    if self.valid? && receiver.balance >= amount && self.status == "complete"
      sender.balance += amount
      receiver.balance -= amount
      self.status = "reversed"
    end

  end
end
