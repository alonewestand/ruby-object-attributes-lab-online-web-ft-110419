class Dog
  
def name=(dog_name)
  @him_name = dog_name
end

def name
  @him_name
end

end

porkchop = Dog.new
porkchop.name = "Porkchop"

puts porkchop.name