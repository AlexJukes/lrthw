def test
  puts "You are in the method"
  yield
  puts "You are back to the method."
  yield
end

test {puts "You are in the block"}
