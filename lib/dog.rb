require 'pry'

class Dog 
    attr_accessor :name, :save

    @@all = [] 
    @@name = []

    def initialize(name)
        save 
        @name = name
        # binding.pry
    end 

    def self.all
        @@all 
    end 

    def self.clear_all 
        @@all.clear
    end 

    def self.print_all 
        @@all.each { |x| puts x.name }
    end 

    def save
       @@all << self
    end 

end 
