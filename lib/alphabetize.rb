

def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |word|
    word.split('').map do |char|
      alpha.index(char)
    end
  end
end