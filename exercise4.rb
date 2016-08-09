n = (1..100)
n.each do |n|
  if n % 3 == 0 && n % 5 == 0
    puts "BitMaker"
  elsif n % 5 == 0
    puts "Maker"
  elsif n % 3 == 0
    puts "Bit"
  else
    puts n
  end
end
# multiple of 3 output "Bit"
# multiple of 5 output "Maker"
# multiple of both output "Bitmaker"

#if n % 3 and n % 5
  # puts "BitMaker"
#elsif n % 5
# puts "Maker"
# else n % 3
#   puts "Bit"
# end
