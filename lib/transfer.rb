class Transfer

  attr_accessor :sender, :receiver

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @receiver = receiver
    @status = "pending"
  end


end
