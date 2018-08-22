#### Load Resources
Dir["BaseClass/*.rb"].each {|file| load file }
Dir["SubClass/*.rb"].each {|file| load file }
Dir["Prefab/*.rb"].each {|file| load file }
Dir["Art/*.rb"].each {|file| load file }


## Clear console
system "clear"

puts "type something and hit enter"
@test = gets.chomp!
puts @test.upcase