class Transfer

  attr_accessor :sender, :reciever, :amount

  def initialize(sender, reciever, amount)
    @sender = sender
    @amount = amount
    @reciever = reciever
  end


end
