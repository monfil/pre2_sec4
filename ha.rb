def pkv(h)
    r = []
    h.each {|k, v| r << "La llave del hash es #{k} y su valor es #{v}"}
    r
end
hach = {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"}
p pkv(hach) == ["La llave del hash es name y su valor es pineapple",
 "La llave del hash es weight y su valor es 1 kg", "La llave del hash es taste y su valor es good"] 