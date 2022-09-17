# require_relative './dance_module'
# require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Dancer
	include FancyDance::InstanceMethods
	extend FancyDance::ClassMethods

	attr_accessor :name

    def initialize(name)
        @name = name
    end   
  end

#   angelina = Dancer.new
# puts angelina.twirl
# # => "I'm twirling!"
# puts angelina.jump
# # => "Look how high I'm jumping!"

# puts Dancer.metadata
# # => "This class produces objects that love to dance."
