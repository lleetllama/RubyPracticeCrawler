class GemStone < Item
  @@tag = %w[diamond ruby pearl emerald jade sapphire]

  def initialize
    size = rand(1..5)
    quality = rand(1..5)

    @tag = @@tag.sample
    gem_descriptor(size,quality)
    gem_loupe(quality)

  end

  def gem_descriptor(size,quality)
     @name = "a #{gem_sizer(size)}, #{gem_loupe(quality)} #{@tag}"
  end

  def gem_loupe(quality)
    case quality
    when 1
      @value = @value + 10
      "uncut"
    when 2
      @value = @value +15
      "tumbled"
    when 3
      @value = @value +20
      "crudely cut"
    when 4
      @value = @value +25
      "finely cut"
    when 5
      @value = @value +30
      "exquisitely cut"
    end
  end

  def gem_sizer(size)
    case size
    when 1
       @value = 5
      "tiny"
    when 2
       @value = 10
      "small"
    when 3
       @value = 15
      "somewhat small"
    when 4
       @value = 20
      "large"
    when 5
      @value = 25
      "very large"
    end
  end

  def look

  end
end