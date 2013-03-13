def wrap
  puts "begin"
  yield("yieled")
  puts "end"
end

wrap do |str|
  puts "wrapped: #{str}"
end
