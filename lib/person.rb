class Person
  attr_accessor :name, :birthday
  
  attributes = {name: "Bob", birthday: "12/11/1980"}
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end