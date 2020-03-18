require_relative './dance_module.rb'

class Dancer
  include Dance
  extend MetaDancing
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  
end