class Dog
  
def name=(dog_name)
  @him_name = dog_name
end

def name
  @him_name
end

end

fido = Dog.new
fido.name = "Porkchop"

puts fido.name