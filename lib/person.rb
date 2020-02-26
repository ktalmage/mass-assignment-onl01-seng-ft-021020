class Person
  attr_accessor :name, :birthday,:height, :weight, :eye_color
  
  attributes = { name: "Bob", birthday: "March 10th", height: "5'3", weight: "100",eye_color: "brown"}
  
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end