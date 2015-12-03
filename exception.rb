begin

	File.foreach('do_not_exist.txt') do |line|
	puts line.chomp
end

rescue Exception => e #catches the exception
	puts e.message
	puts"Let's pretend this didn't happen"
end

