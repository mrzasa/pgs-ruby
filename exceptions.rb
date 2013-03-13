begin
  open_connection
  raise StandardError.new('empty!') if data.empty?
rescue StandardError => error
  puts error.message
ensure
  close_connection
end
