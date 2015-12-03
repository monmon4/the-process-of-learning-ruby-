def two_times_implicit
	return "No block" unless block_given? #to check if a block is given
	yield #yield calls a blockk
	yield #so called twice
end

puts two_times_implicit { puts "Hello" } #=>Hello
					 #=>Hello
puts two_times_implicit    #=>No block


def two_times_explicit (&i_am_a_block)
	return "No block" if i_am_a_block.nil?
	i_am_a_block.call
	i_am_a_block.call
end

puts two_times_explicit #=> No block
two_times_explicit { puts "Hello" } #=> Hello
				    #=> Hello
