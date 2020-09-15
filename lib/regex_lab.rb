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
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.scan(/^[A-Z].*[?.!]$/)
  true
else
false
end
end

def valid_phone_number?(phone)
  valid_numbers = phone
  valid_numbers.all? { |number|
number.scan(/\d{3}-\d{3}-\d{4}/)}
end
