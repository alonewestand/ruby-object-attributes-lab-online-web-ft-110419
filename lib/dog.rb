class Dog
  
def initialize(dog_name, man_name)
  @dog_name = dog_name
  @man_name = man_name
end

def name=(their_name)
  dog_name, man_name
  @dog_name = dog_name
  @man_name = man_name
end

end

fido = Dog.new
fido.name = "Porkchop"

return fido.name