require 'pry'

<<<<<<< HEAD
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing\b/)
=======
  if word.scan(/\b[aeiou][a-z]*\b/)
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  if text.scan(/\b[un][ing]*\b/)
    return true
  end

>>>>>>> d54f25a09883a4839a6f7e4483992815c1de878f
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].+[\.!?]$/) ? true : false
end

<<<<<<< HEAD
def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
  #phone.match(/[2-9]\d{2}-\d{3}-\d{4}/) ? true : false
=======
def valid_phone_number(phone)
  if phone.scan(/[2-9]\d{2}-\d{3}-\d{4}/)
    return true
  end
>>>>>>> d54f25a09883a4839a6f7e4483992815c1de878f
end
