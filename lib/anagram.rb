# Your code goes here!
require "pry"

class Anagram
  attr_accessor :info

  def initialize(info)
    @info = info
  end

  def match(arr)

    matched = []

    arr.each do |word|
      if @info.chars.sort == word.chars.sort
         matched << word
      end 
    end

    matched
  end 
end


binding.pry