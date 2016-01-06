
module Rpsviking

class Player
    attr_accessor :name, :throw

    def initialize(name, throw)
        @name = name
        @throw = throw
    end
end

end