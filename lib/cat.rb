class Cat

  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    Owner.cats << self
    @@all << self
  end

  def self.all
    @@all
  end
end
