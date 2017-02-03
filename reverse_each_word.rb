string = "Hello there, and how are you?"

def reverse_each_word(string)
  array = string.split.collect do |x|
    x.reverse!
end

array.join(" ")
end
