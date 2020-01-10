require "pry"
class PigLatinizer
    def piglatinize(word)
<<<<<<< HEAD
        words = word.strip
=======
        word = word.strip
>>>>>>> 9237e08a117d1a2805aec6de91faa2667ade27e5
        vowels = "aeiou"
        consonat = "bcdfghjklmnpqrstvwxyz"
        before_array = []
        after_array =[]
<<<<<<< HEAD
        word_array = []
=======
>>>>>>> 9237e08a117d1a2805aec6de91faa2667ade27e5
    if vowels.include?(word[0].downcase)
       return (word + "way")
    
    end
<<<<<<< HEAD
    
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
=======
     word.each_char.with_index do |char,idx|
     if vowels.include?(char)
        after_array << word[idx..-1]
        break
      else
        before_array << char
       end
       
    end
      new_join = after_array.join + before_array.join + "ay"
>>>>>>> 9237e08a117d1a2805aec6de91faa2667ade27e5
   end
   
end