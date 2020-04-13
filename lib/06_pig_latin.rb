def translate(string)
	return string << %w(a e i o u).include?(string[0]) ? 'ay' : 'bay'
end

