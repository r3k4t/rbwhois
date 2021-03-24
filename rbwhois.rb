require 'whois'

puts '           +===================================+'
puts '           |              RBWHOIS              |'
puts '           +===================================+'
puts '           | Author : Rahat Khan Tusar(rkt)    |'
puts '           | Github : https://github.com/r3k4t |'
puts '           +===================================+'
puts
puts 'Enter a Domain/IP(google.com) :'
puts
r3=gets.chomp
puts
r2=Whois::Client.new
r2=r2.lookup(r3)
puts r2
