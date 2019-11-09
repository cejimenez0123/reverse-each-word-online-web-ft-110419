def reverse_each_word(sentence1)

  empty_array = []
    new_sentence1 = sentence1.split(" ")
  new_sentence1.each do |word|
        empty_array.push(word.reverse)
  end
   str_sentence = empty_array.join(" ")
  return str_sentence

new_sentence2 =  sentence2.split(" ")
empty_array2 = []
 new_sentence2.collect do |word|
   empty_array2.push(word.reverse)
 end
 string_sentence2 = array2.join(" ")
 return string_sentence2
 end
