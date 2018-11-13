def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  all_words=text.search(/\w/)
  words_with_un_ing=[]
  all_words.each do |word|
    if word.search(/\A+un/) && word.search(/\Z+ing/)
      words_with_un_ing << word
    else
    end
  end #End of do word
  return words_with_un_ing
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
