def time(input)
	estimate = ((Time.parse(input) - Time.now)/60).to_i + 1
	if estimate > 1
		"#{estimate.to_s}m"
	else
		"Due"
	end
end

def sort_arrivals(input)
	input.sort_by { |k| k["arrT"] }
end