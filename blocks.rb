def wrap(param)
  puts param
  yield("yieled")
  puts "end"
end
wrap("begin") do |str|
  puts "wrapped: #{str}"
end
