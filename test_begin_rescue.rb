def some_method
  puts 'hihihi'
  1/0
rescue Exception => e

  puts "== got error: #{e}"
ensure
  puts "in ensure"
end

some_method
