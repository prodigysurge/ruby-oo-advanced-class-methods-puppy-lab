require 'pry'

class Dog

    @@all = []

    attr_reader :name

    def initialize(name)
        @name = name
        save
        # @@print_all << name
    end

    def self.all
        @@all
    end
    # binding.pry
    def self.print_all
        @@all.each do |j|
            puts j.name
        end
    end

    def self.clear_all
        @@all.clear

    end

    def save
        @@all << self
    end

end

    