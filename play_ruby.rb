def add(*num)
    num.inject(0) { |sum, n| sum + n }
    end

puts add(1, 2, 3, 4, 5)