
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by! do |a|
    new_array = []
    a.each_char do |char|
      new_array << ESPERANTO_ALPHABET.index(char)
    end
    new_array
  end
  arr
end