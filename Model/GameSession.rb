class GameSession
  attr_accessor :player, :dungeon

  def initialize(rooms)
    @player = BasePlayer.new
    @dungeon = Dungeon.new(rooms)
  end

end