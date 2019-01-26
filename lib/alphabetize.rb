def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string| string.chars.map{|c| esperanto_alphabet.index(c)}}
end
