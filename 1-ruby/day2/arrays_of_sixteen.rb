$numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]
$startIndex = 0
$endIndex = 3

def print_four_at_a_time()
  puts $numbers[$startIndex..$endIndex]
  puts ''
  $startIndex += 4
  $endIndex += 4
end

print_four_at_a_time while $endIndex <= $numbers.size
