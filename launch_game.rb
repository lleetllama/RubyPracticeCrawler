
#### Load Datamodel
load "Model/BasePlayer.rb"
load "Model/Room.rb"
load "Model/UserResponse.rb"
load "Model/Dungeon.rb"
load "Model/BaseInteractable.rb"
load "Model/GameSession.rb"

#### String Format Settings
load "Model/BaseString.rb"

#### --sub classes--
load "Model/Container.rb"
load "Model/Item.rb"
load "Model/BaseLoot.rb"

#### Load Loose Resources
Dir["Prefab/**/*.rb"].each      {|file| load file }
Dir["Art/*.rb"].each         {|file| load file }
Dir["CodeBlocks/*.rb"].each  {|file| load file }

## Clear console
system "clear"

#draw game logo and wait for user input
draw_title_screen



#initialize the game
play_prologue
