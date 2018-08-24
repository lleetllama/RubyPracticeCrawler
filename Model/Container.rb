class Container < Interactable
  def initialize
    @state = 'closed'
  end

  def look
    case @state
    when "open"
      puts "there is nothing inside"
    when "closed"
      puts "the container is closed"
    end
  end

  def open
    puts "you open the container"
    @state = 'open'
  end

  build_alias_list
end
