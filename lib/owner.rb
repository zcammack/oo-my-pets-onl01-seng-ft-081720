class Owner

  attr_reader :species

  attr_accessor :name, :pets, :fish, :cat, :dog

  @@all = []
  @@pets = {:fishes => [], :dogs => [], :cats => []}

  def initialize(species)
    @name = name
    @species = species
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

  def self.reset_all
    self.all.clear
  end

  def cat_collector
    @cats << self
  end

  def cats
    self.cats
  end

end
