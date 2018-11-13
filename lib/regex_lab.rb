def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words_with_un=text.scan(/\w+un/)
  words_witn_un_ing=[]
  words_with_un.each do |word|
    if word.scan(/\w+ing/)
      words_witn_un_ing << word
    else
    end
  end
  return words_witn_un_ing
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
