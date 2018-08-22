class Dungeon
  attr_accessor :rooms

  def initialize(rooms)
    @rooms = []
    rooms.times {@rooms << Room.new}
  end

end