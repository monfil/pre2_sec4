def temperature(grade)
    temp = [0, 6, 11, 16, 21, 26, 31, 36]
    i = 5
    if grade > 40 
      return "Temperature is greater than 40"
    else 
      temp.each do |x|
        if grade >= x && grade <= i 
          return "Temperature is between #{x} and #{i}"
        else 
          i += 5
        end
      end
  end
end
#test
p temperature(23) == "Temperature is between 21 and 25"
p temperature(45) == "Temperature is greater than 40"
p temperature(34) == "Temperature is between 31 and 35"