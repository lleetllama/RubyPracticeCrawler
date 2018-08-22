# encoding: utf-8
class Interactable
  attr_accessor :name, :description, :tags

  def initialize(name,tags)
    @name = name
    @tags = tags
    @description
  end

  def open
    puts "I dont know how to open #{self.name}."
  end

  def take
    puts "I can't take #{self.name}."
  end

  def push
    puts "pushing #{self.name} wouldn't accomplish much."
  end

  def use
    puts "I don't know how to use #{self.name}."
  end

  def attack
    puts "attacking #{self.name} wouldn't accomplish much."
  end

  def pull
    puts "pulling #{self.name} wouldn't accomplish much."
  end

  def look
    if @description.nil?
      puts "It's #{self.name}. Not much to mention."
    else 
      puts @description
    end
  end

end