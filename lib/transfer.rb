class Transfer
  attr_reader :name, :name2
  attr_accessor :money
  def initialize(name, name2, money)
    @name = name
    @name2 = name2
    @money = money
  end

end
