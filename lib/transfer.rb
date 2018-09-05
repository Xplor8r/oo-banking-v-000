class Transfer
  attr_reader :sender, :reciever
  attr_accessor :money
  def initialize(sender, reciever, money)
    @sender = sender
    @reciever = reciever
    @money = money
  end

end
