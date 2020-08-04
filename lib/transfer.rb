class Transfer

  attr_accessor :sender

  def initialize(sender, receiver, amount)
    @sender = sender
    @amount = amount
    @receiver = receiver
  end


end
