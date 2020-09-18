class Player

  attr_reader :name
  attr_accessor :hit_points
  
  DEFAULT_HP = 60
  DEFAULT_DAMAGE = 10

  def initialize(name, hit_points = DEFAULT_HP)
    @name = name
    @hit_points = hit_points
  end

  def take_damage 
  @hit_points -= DEFAULT_DAMAGE

  end
  
end