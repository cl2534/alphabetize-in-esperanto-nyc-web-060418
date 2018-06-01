def alphabetize(array)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto = esperanto_alphabet.split("")
  array.sort_by do |words|
    words.split("").collect do |letters|
      esperanto.index(letters)
    end 
  end 
end
