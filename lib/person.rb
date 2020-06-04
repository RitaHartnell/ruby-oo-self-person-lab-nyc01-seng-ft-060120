# your code goes here
class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def happiness=(happiness)
    if happiness <= 10 && happiness >= 0
      @happiness = happiness
    elsif happiness > 10
      @happiness = 10
    else
      @happiness = 0
    end
  end

end
