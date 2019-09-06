require './lib/account.rb'
require './lib/atm.rb'

class Person

    attr_accessor :name
    
    def initialize(attrs = {})
        @name = set_name(attrs[:name])
    end

    def set_name(name)
        name.nil? ? missing_name : name
    end

    def missing_name
        raise RuntimeError, 'A name is required'
    end

end

