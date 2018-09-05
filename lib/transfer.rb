class Transfer
  attr_reader :sender, :receiver
  attr_accessor :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    sender.Bankstatus == "open" && @balance > 0
  end
end
