require 'greater'

#Default is world

name=ARGV.first || 'World'

greater = Greater.new(name)
puts greater.great
