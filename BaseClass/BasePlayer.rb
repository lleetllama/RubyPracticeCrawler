class BasePlayer
  attr_accessor :health, :gold, :actions, :name

  def initialize
    @name = "Bob"
    @health = 100
    @gold = 0
    @actions = %w[look open take push pull attack use]
    @inventory = []
    @equipment = []
    @body = %w[head arms torso legs]
    @in_combat = false
  end

  def save_player
    open("#{self.name}.rb", 'w') { |f|
      f << "def recover_player\n"
      f << "  @game.player.name = #{self.name}\n"
      f << "  @game.player.health = #{self.health}\n"
      f << "  @game.player.gold = #{self.gold}\n"
      f << "end\n"
    } 
    puts "player saved!"
    gets
  end
  
  def load_player(name)
    load "#{name}.rb"
    recover_player(self)
  end
  
end