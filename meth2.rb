def validate(v)
  (v.respond_to?(:to_sym)) ? true : false
end

#test
p validate([1, 3, 5]) == false