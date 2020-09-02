class Owner

  attr_reader :name, :species

  def initialize(name)
    @name = name
    @species = "human"
  end

  def say_species
    "I am a human."
  end

  def self.all
    @@all
  end

end
