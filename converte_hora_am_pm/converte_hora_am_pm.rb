#!/bin/ruby
require 'time'

def timeConversion(s)
  Time.strptime(s, "%H:%M:%S%p").strftime("%H:%M:%S")
end

s = gets.chomp

result = timeConversion s

puts result
