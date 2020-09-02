class Owner

  attr_reader :species, :name
  attr_accessor :cats, :dogs, :pets

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @cats = []
    @dogs = []
    @pets = []
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

  end

  def dogs
    @dogs
  end
end
