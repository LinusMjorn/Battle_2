class Game 

    attr_reader :name, :player_1, :player_2, :player


    def initialize(player_1, player_2)
      @player = [player_2, player_1]
      @player_1 = player_1
      @player_2 = player_2
    end

    def attack(name)
      name.take_damage
    end

    def switch
      @player.reverse!
    end

end