class Thing
  attr_reader :name, :description
  attr_writer :name, :description
  attr_accessor(:value, :id, :owner)
end

t = Thing.new
t.name = "a Thing"
t.description = "a soft, furry wotsit"
t.value = 100
t.id = "THING_NUMBER_ONE"
t.owner = "Me"

puts("#{t.name} is #{t.description}, it is worth $#{t.value}")
puts("its id is #{t.id}. It is owned by #{t.owner}.")

