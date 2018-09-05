class Transfer
  attr_reader :sender, :receiver
  attr_accessor :money
  def initialize(sender, reciever, money)
    @sender = sender
    @reciever = reciever
    @money = money
  end

end
