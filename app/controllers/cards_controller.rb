class CardsController < ApplicationController

    def self.sortcards
        first =["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
        second = ["corazones", "espadas", "treboles", "diamantes"]
        @sorting = []
        5.times do |x|
            element = first.sample + second.sample
            sorting.push element
        end
        sorting
    end 
end
