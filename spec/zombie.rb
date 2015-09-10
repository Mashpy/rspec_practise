class Zombie
    attr_accessor :name, :brains

    def initialize
        @name = 'ASH'
        @brains = 0
    end
    
    def hungry?
        true
    end
    
end