# Cat class
class Cat
  # not as bad
  @cats_count
  # pure unmitigated hatred
  @@cats_count = 0

  def initialize(name)
    @name = name
    @@cats_count += 1
  end

  def self.cats_count
    @@cats_count
  end
end

# kitty = Cat.new("Mr.Kitty");
