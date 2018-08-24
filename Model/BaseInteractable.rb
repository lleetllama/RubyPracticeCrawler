class Interactable
  attr_accessor :name,:description

  #### hash of alias methods
  @@alias_list = {
   take: %i(grab snatch),
   look: %i(inspect observe),
   open: %i(pry),
  close: %i(shut),
   push: %i(ram shove),
   pull: %i(yank)
  }

  def initilaize
    @name
    @description
  end

  def open 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def close 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def push 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def pull 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def take 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def look 
  puts "I don't know how to #{__callee__} #{@name} "
  end

  def self.build_alias_list
    @@alias_list.keys.each do |org_method|
      @@alias_list[org_method].each do |alias_method|
        alias_method alias_method.to_sym, org_method.to_sym
      end
    end
  end

end