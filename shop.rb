def shopping(list)
	basket_shopping = ""
  	list.each { |e| basket_shopping<<"#{e}, "}
  	return basket_shopping.chop.chop
end

#test
p shopping(["eggs", "milk", "bread", "orange juice"]) == "eggs, milk, bread, orange juice"