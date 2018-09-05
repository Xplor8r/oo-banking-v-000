class Transfer
  attr_reader :sender, :receiver
  attr_accessor :money
  def initialize(sender, receiver, money)
    @sender = sender
    @receiver = receiver
    @money = money
  end

end
