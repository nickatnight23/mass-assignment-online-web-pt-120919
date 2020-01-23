class Person
  attr_accessor :name, :hair_color, :eye_color, :weight, :birthday
  
  def initialize (attributes)
   attributes.each {|key, value| self.send(("#{key}="), value)}
end