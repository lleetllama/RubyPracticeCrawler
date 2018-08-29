class Dungeon
  attr_accessor :rooms

  def initialize(rooms)
    @name
    @rooms = []
    rooms.times {@rooms << Room.new}
  end

end