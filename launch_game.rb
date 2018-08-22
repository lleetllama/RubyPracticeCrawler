Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8

#### Load Resources
Dir["BaseClass/*.rb"].each   {|file| load file }
Dir["SubClass/*.rb"].each    {|file| load file }
Dir["Prefab/*.rb"].each      {|file| load file }
Dir["Art/*.rb"].each         {|file| load file }
Dir["CodeBlocks/*.rb"].each  {|file| load file }

## Clear console
system "clear"

#draw game logo and wait for user input
draw_title_screen



#initialize the game
play_prologue

@game.player.save_player
puts "players name is #{@game.player.name}"
gets

@game.player.load_player("Wilber")

puts "players name is #{@game.player.name}"
gets