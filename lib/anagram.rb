# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |str|
           str.split("").sort == @word.split("").sort
        end
    end

end
