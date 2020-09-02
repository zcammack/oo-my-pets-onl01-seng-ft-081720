class Owner

  attr_reader :name, :species

  attr_accessor :cat_collection, :dog_collection

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @cat_collection = []
    @dog_collection = []
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

  def cats
    self.cats
  end

end
