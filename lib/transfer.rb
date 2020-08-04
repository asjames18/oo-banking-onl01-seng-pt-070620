class Transfer

  attr_accessor :sender, :receiver, :status, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end

  def valid?
    if self.valid?
      true
    end

  end


end
