class Owner

  attr_reader :species, :name

  @@all = []

  @@pets = []

  def initialize(name)
    @name = name
    @species = "human"
    @cats = []
    @dogs = []
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

  def cats
    @cats
  end

  def dogs
    @dogs
  end

  def buy_cat

  end

  def buy_dog

  end

  def list_pets
    @@pets
  end

end
