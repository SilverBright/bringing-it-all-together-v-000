class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(id: nil, name:, breed:)
    @id = id
    @name = name
    @breed = breed
  end

  def self.create_table(name:, breed:)
    dog = Dog.new(name, breed)
    dog.save
    dog
  end

end
