require_relative './dance_module.rb'

class Kid
  include Dance
  extend MetaDancing
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end