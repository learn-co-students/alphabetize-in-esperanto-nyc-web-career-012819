def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sen|
    sen.split("").collect do |c|
    esp_alph.index(c)
end
end
end