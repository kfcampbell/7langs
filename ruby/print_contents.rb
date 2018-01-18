a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

a.each do |x|
    next unless x % 4 == 0
    puts "#{x}, #{x+1}, #{x+2}, #{x+3}"
end