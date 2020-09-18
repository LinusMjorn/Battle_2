class Game 

    attr_reader :name, :player_1, :player_2


    def initialize(player_1, player_2)
      @player_1 = player_1
      @player_2 = player_2
    end

    def attack(name)
      name.take_damage
    end

end