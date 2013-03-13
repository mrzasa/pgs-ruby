File.open("file.txt", "r") do |f|
  while line = f.gets
    puts line
  end
end
