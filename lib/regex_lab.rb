def starts_with_a_vowel?(word)
if word.scan(/^[aeiouAEIOU]/)
  true
else
  false
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing\b/)
end

def words_five_letters_long(text)
text.scan(/\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)
  phone = valid_numbers
  valid numbers.all? { |number|
number.scan(/\d{3}-\d{3}-\d{4}/)}
end
