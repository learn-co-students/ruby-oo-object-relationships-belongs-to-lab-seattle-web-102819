require 'pry'
class Artist
     attr_accessor :name
    # def name
    #     @name
    # end

    # def name=(name)
    #     binding.pry
    #     @name = name
    # end
    
    @@all = []
    
    def initialize
         
        @@all << self
    end
    
    def self.all
        @@all
    end

end