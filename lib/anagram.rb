class Anagram

attr_accessor :word

  def initialize
    @word = word
  end

  def match(w)
    (@word.split("").sort == w.split("").sort)
   end
  end

  end
  # listen = Anagram.new("listen")
  # listen.match(%w(enlists google inlets banana))
