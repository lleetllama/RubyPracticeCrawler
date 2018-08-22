class UserResponse
  @@container = nil

  def initialize(response)
    word_array= response.split(" ").map(&:downcase)
    @action = find_action(word_array)
    @action_target = find_feature(word_array)
    
    ###### look in inventory
    if @action == "look" && word_array.include?("inventory")
      puts "you take a look inside your bag and see:"
        $player_inventory.each do |item|
          puts item.name
        end

    ###### send action to interactable
    elsif @action && @action_target != nil
      if @@container.nil?
        @action_target.send(@action)
      else
        @@container.take(@action_target)
      end

    ##### unable to determine user intent
    else
      puts "I'm not sure how to do that"
    end
    
  end

  def find_action(word_array)
    $actions.each do |action|
      word_array.each do |word|
        if action == word
          @action = action
        end
      end
    end
    @action
  end

  def find_feature(word_array)
    $area_features.each do |feature|
      word_array.each do |word|
        if feature.name == word
          @target = feature
        end
      end
    end
    if @target.nil?
      $area_features.each do |feature|
        if feature.class == Container
          feature.contents.each do |item|
            word_array.each do |word|
              if item.name == word
              @@container = feature
              @target = item
              end
            end
        end
        end
      end
    end
    @target
    end

end