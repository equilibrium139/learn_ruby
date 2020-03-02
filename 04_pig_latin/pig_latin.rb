#write your code here
vowels = ["a", "e", "i", "o", "u"]

def translate(words)
    words_arr = words.split();
    pig_latin_word = ""
    words_arr.each {
        |x| pig_latin_word += to_pig_latin(x) + " "
    }
    pig_latin_word = pig_latin_word[0..-2]
    return pig_latin_word
end

def to_pig_latin(word)
    while !is_vowel(word[0])
        word += word[0]
        word = word[1..-1]
    end 
    word += "ay"
    return word
end

def is_vowel(letter)
    return ["a", "e", "i", "o"].include? letter
end