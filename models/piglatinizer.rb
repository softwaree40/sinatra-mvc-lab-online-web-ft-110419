require "pry"
class PigLatinizer
    def piglatinize(word)
        
        vowels = "aeiou"
    if vowels.include?(word[0])
       return (word + "way")
    end
     word.each_char.with_index do |char,idx|
     if vowels.include?(char)
        before_vowels = word[0...idx]
        after_vowels = word[idx..-1]
        #binding.pry
      return after_vowels + before_vowels + "ay"
      end
    end
     
   end
end