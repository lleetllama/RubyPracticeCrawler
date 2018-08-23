class Container < Interactable
  attr_accessor :status

  def initialize(status)
    @status = status
  end

  def open
    if self.type == 'container'
      puts "you open the #{self.name}"
      puts "it contains:"
      self.contents.each do |object|
        puts object.name
      end
    end
  end

end