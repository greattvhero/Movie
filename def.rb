def test(a:, b:, **)
  puts "#{a} #{b}"
end

test(a: 1, b: 2, c: 3)
