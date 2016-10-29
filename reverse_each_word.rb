=begin

def reverse_each_word(sentence)
  words = sentence.split(" ")
  array = []
  words.each do |word|
    array << word.reverse
  end
  array.join(" ")
end

=end


def reverse_each_word(sentence)
  words = sentence.split(" ")
  array = []
  words.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end
