class Transfer
  attr_reader :sender, :name2
  attr_accessor :money
  def initialize(sender, name2, money)
    @sender = sender
    @name2 = name2
    @money = money
  end

end
