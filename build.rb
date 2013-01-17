#!/usr/bin/ruby
File.open("whoami_#{ENV["BUILD_NUMBER"]}.txt", "w+") do |f|
	f.puts "I am build number #{ENV["BUILD_NUMBER"]} with id #{ENV["BUILD_ID"]}"
end
