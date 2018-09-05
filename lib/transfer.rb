class Transfer
  attr_reader :sender, :receiver
  attr_accessor :money, :status
  def initialize(sender, receiver, money)
    @sender = sender
    @receiver = receiver
    @money = money
    @status = "pending"
  end

end
