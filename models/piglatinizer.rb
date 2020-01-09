require "pry"
class PigLatinizer
    def piglatinize(word)
        words = word.strip
        vowels = "aeiou"
        consonat = "bcdfghjklmnpqrstvwxyz"
        before_array = []
        after_array =[]
        word_array = []
    if vowels.include?(word[0].downcase)
       return (word + "way")
    end
    
     words = word.split(" ")
    
    words.each do |word|
       word.each_char.with_index do |char,idx|
         if vowels.include?(char)
            after_array << word[idx..-1]
            break
          else
            before_array << char
           end
       end
        word_array << after_array.join + before_array.join + "ay"
        after_array.clear
        before_array.clear
     end
     sentence = word_array.join(" ")
   end
   
end