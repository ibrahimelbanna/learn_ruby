#write your code here
 Vowels = ['a', 'e', 'u', 'o', 'i']
def translate string
changedWords = string.split.map do |word|
    firstVowelIndex = word.index(/[aeiou]/)
    if word[firstVowelIndex-1, 2] == "qu"
      firstVowelIndex += 1
    end
    word.chars.rotate(firstVowelIndex).join + "ay"
  end
  changedWords.join(" ")
end
