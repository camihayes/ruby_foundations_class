class Dog
  def talk
    puts 'Woof Woof! My name is ' + @name
  end
  def initialize(aName)
    @name = aName
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
myDog = Dog.new('Blitz')
yourDog = Dog.new('Abby')

myDog.talk
yourDog.talk

  bully = PitBull.new('Levi', 'wawawawawawawaw!!!')
  bully.talk
  bully.howl
