def Method(x)
	new = x.sort_by {|name, v| v[:birth]}  
end


ppl = {
	:ada => {:name => "Ada Lovelace", :birth => 1815 },
	:cecilia => {:name => "Cecilia Payne", :birth => 1900},
	:lise => { :name => "Lise Meitner", :birth => 1878},
	:grace => {:name => "Grace Hopper", :birth => 1906} 
}

p Method(ppl)
