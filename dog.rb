class Dog

  @@num_dogs = 0

  def Dog.showInfo
    puts 'This is a class method. Number of dogs = ' + @@num_dogs.to_s
  end


  def talk
    puts 'Woof Woof! My name is ' + @name + ' and I am one of ' + @@num_dogs.to_s
  end

  def initialize(aName)
    @name = aName
    @@num_dogs += 1
  end
end

class PitBull < Dog
  def howl
    puts @howl
  end

  def initialize(aName, aHowl)
    super(aName)
    @howl = aHowl
  end
end

Dog.showInfo

myDog = Dog.new('Blitz')
myDog.talk

yourDog = Dog.new('Abby')
yourDog.talk

  bully = PitBull.new('Levi', 'wawawawawawawaw!!!')
  bully.talk
  bully.howl

Dog.showInfo
