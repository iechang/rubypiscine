def method(x)
	 x.delete_if{|name,hair| hair != :red} 
end

fam ={
	"matthew" => :red,
	"mary" => :blonde,
	"virginia" => :brown,
	"gaetan" => :red,
	"fred" => :red
}

p method(fam).keys
