class Dog
  
def initialize(dog_name)
  @name = dog_name
  @man_name = man_name
end

def name=(their_name)
  dog_name, man_name = their_name.split
  @dog_name = dog_name
  @man_name = man_name
end

def name
  "#{@dog_name}" || "#{@man_name}"
end

end

