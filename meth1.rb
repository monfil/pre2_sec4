def check?
  (!! join = ((a = true) || (b = false) == b && b)) ? "true" : "false"
end

#test
p check? == "true"