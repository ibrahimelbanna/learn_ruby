class Book
# write your code here
 attr_accessor :title

def title=(t)
     arr = [] 
     expation_words = %w(and the over in of a an)
     t.split(' ').each_with_index do |word,i|
        if expation_words.include? word and i !=0
           arr << word
       else 
        arr <<  word.capitalize
       end
     end
    @title = arr.join(' ')
  end
end
