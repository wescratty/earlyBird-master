module WelcomeHelper
	def add_name (nameArray, a)
		if(!nameArray.include?(a))
			nameArray.push(a)
 		end
 	return nameArray
 end

 	def match_indexes(string, regex)
  matches = string.match(regex)

if(matches)
  (1...matches.length).map do |index|
    [matches.begin(index), matches.end(index) - 1]
end
else
	return (matches.to_s + "  :no match")
  end
end



	

end
