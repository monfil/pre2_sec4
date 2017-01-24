def language(speak)
  lan = ["JavaScript", "CSS", "Python", "R", "C++", "Unity", "Ruby", "Ruby on Rails", "Java"]
  if lan.include? speak
    "I like #{speak}"
  else 
    "I don't like to code"
  end
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"