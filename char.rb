def char
  chars = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]
  char_by_char.join(", ") = [chars.each {|char| char_by_char << char}]
end

#test
p char == "A, B, C, D, E, F, G, H, I, J, K"