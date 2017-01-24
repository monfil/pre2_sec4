def option(if_this_is_a_true_value, then_the_result_is_this, else_it_is_this)
<<<<<<< HEAD
  x = if if_this_is_a_true_value then then_the_result_is_this else else_it_is_this end
end

#test
p option(1, 2, 3) + 2 == 4
p option(false, 6, 7) + 3 == 10
=======
  x = (if_this_is_a_true_value == true) ? then_the_result_is_this : else_it_is_this
  return x
end

#test
p option(1, 2, 3) + 2# == 4
p option(false, 6, 7)# + 3 == 10
>>>>>>> f60a5d3e3bf7ac73bef421d4d42980c6b987aba0
