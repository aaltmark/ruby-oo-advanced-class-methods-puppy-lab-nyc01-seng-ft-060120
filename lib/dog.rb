require 'pry'
class Dog 
    @@all = []
    @@print_all_dog_names = " "
    attr_accessor :name 
    def initialize(name)
        @name = name 
        #@@all << self 
        save
    end 

    def self.all 
        @@all 
    end 
    
    def self.clear_all
        @@all.clear 
    end 
    
    def self.print_all
        @@all.map do |dog|
            puts dog.name 
       end
    end

    def save 
        @@all << self 
    end 

end 



