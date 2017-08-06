stuff = {}

stuff[:toys] = "Batman figures"
stuff[:more_toys] = "Legos"

p stuff

junk = {chairs: 'too many plastic formed chairs'}
more_junk = {:"antiques" => 'too many junky old stuff!'}

p junk
p more_junk

tables = Hash.new { |hash, key| hash[key] = "Tables: #{key}"}

tables["oak"]
tables["maple"]

p tables.each {|key, value| p "#{key} is #{value}"}