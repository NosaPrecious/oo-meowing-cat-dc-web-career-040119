## code your solution here. 
require 'pry'
class Cat
  
  #attr_accessor :name
  def initialize
end

def name=(name)
  @name= name
end

def name
  @name
end

def self.meow
  puts "meow!"
end
  
end

maru= Cat.new

Cat.meow
