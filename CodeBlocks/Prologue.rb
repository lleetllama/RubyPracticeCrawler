def play_prologue
  
  puts "How many rooms are in your dungeon?"
  @room_count = gets.chomp!
  
  @game = GameSession.new(@room_count.to_i)
  sleep(2)
  puts "your name is #{@game.player.name}"
  sleep(2)
  puts "you live in a small village outside of the ancient dungeon"
  sleep(2)
  puts "legends say that there are #{@game.dungeon.rooms.count} rooms in this dungeon"
  sleep(2)
end