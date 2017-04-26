class SuperHero

  ALL = []

  attr_reader :name, :power, :bio

  def initialize(attributes)
    @name = attributes[:name]
    @power = attributes[:power]
    @bio = attributes[:bio]
    ALL << self
  end

  def self.all
    ALL
  end

end
