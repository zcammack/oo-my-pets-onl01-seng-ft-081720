class Owner

  attr_reader :name, :species

  attr_accessor :cats, :dogs

  @@all = []
  @@pets = {:fishes => [], :dogs => [], :cats => []}

  def initialize(species)
    @name = name
    @species = species
    @@all << self
  end

  def say_species
    "I am a human."
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
