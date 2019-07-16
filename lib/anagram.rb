class Anagram

attr_accessor :word

  def initialize
    @word = word
  end

  def match(list_0f_words)
    (@word.split("").sort == list-of_words.split("").sort)
   end
  end

  end
  # listen = Anagram.new("listen")
  # listen.match(%w(enlists google inlets banana))
