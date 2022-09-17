# require_relative './dance_module'
# require_relative './meta_dancing_module'
require_relative './fancy_dance'
class Kid
	include FancyDance::InstanceMethods
	extend FancyDance::ClassMethods

	attr_accessor :name
    def initialize(name)
        @name = name
    end   
  end

#   buster = Kid.new
#   buster.jump
#   # => "Look how high I'm jumping!"
#   buster.take_a_bow
#   # => "Thank you, thank you. It was a pleasure to dance for you all."
#   Kid.metadata
#   => "This class produces objects that love to dance."