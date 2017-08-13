# Make a person class that has a name, age, and birthday

class Person
  def initialize(name, age, birthday)
    @name = name
    @age = age
    @birthday = birthday
  end

  attr_accessor 'name', 'age', 'birthday'
end


#example
josh = Person.new 'Josh', 28, '07 Aug'

josh.name     # => "Josh"
josh.age      # => 28
josh.birthday # => "07 Aug"

# josh.name = 'Joshua'
# josh.name     # => "Joshua"
