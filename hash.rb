hash = {
	chicago: "Blackhawks",
	anaheim: "Ducks"
}

hash.each do |city, team|
	puts "the " + city.to_s + " " + team
end