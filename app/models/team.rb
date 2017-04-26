class Team

  attr_accessor :name, :motto
  attr_reader :super_heroes

  def initialize(name, motto)
    @name = name
    @motto = motto
    @super_heroes = []
  end

end
