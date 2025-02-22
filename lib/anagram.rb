require 'pry'

class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.filter do |str|
            word.chars.sort == str.chars.sort
        end
    end

end
