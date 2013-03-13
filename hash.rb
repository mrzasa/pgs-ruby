h = {}
h[:key] = "value"
k[:key]
h.key("value")

hh={"Jurek" => 1, :stefan => 23, "gwidon" => "123"}
hh.each do |key, value| 
  puts "#{key} --> #{value}"
end
