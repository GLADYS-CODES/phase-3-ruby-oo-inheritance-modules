require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Dancer

  # with namespaced modules
  # extend FancyDance::ClassMethods
  # include FancyDance::InstanceMethods
  

  #without non namespaced modules

include Dance
extend MetaDancing


  attr_accessor :name

  def initialize(name)
    @name = name
    end
    
end