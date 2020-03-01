#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, count = 2)
    repeated = ""
    count.times { repeated += word + " " }
    repeated.delete_suffix(" ")
end

def start_of_word(word, length = 1)
    word[0..length - 1]
end

def first_word(word)
    word[0..word.index(" ") - 1]
end

def titleize(word)
    words = word.split
    words[0].capitalize!
    words.each do |word|
        if word.length > 3
            word.capitalize!
        end
    end
    words.join(" ")
end