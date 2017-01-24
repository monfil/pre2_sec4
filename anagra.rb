def anagrams(words)
	recolector = []
	result = []
	words_sorted = []
	count = 0
	words.each {|e| words_sorted << e.clone}
	words_sorted.each {|i| words_sorted[count] = i.chars.sort.join(",").delete(","); count += 1}
	words_sorted.uniq!
	words_sorted.each	do |e|
		words.each do |x|
			recolector << x if x.chars.sort == e.chars.sort
		end
		result << recolector
		recolector = []
	end
	result
end
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]