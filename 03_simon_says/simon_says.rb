#write your code here
def echo word
    word
end
def shout words
    words.upcase
end

def repeat(words,times =2 )
   "#{(words+ " ")* times}".strip
end

def start_of_word word , number_of_letters

    word[0..(number_of_letters-1)]
end

def first_word (sentance)
    #sentance.split(" ").first
    sentance[0..(sentance.index(" ")-1)]
end

def titleize sentance
    words = sentance.split(' ').map do |word|
    if (word == 'the' || word == 'and' || word == 'or' || word == 'over')
        word
    else 
        word.capitalize
    end
end
    words.first.capitalize!
    words.join(' ')
    
end
