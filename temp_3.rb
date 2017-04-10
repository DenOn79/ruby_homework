print "Input data: "
data= gets.chomp!
if data.empty?
    abort "Input is empty!"
end
value, sign= data.split(" ")

unless sign== 'C' or sign=='c' or sign=='F' or sign=='f'
    abort "#{sign} is wrong letter. Only C/c for Celsium or F/f for Farenheit." 
else
  if sign== 'C' or sign== 'c'
    puts "In Farenheit it is #{32+ 1.8*value.to_i} degrees."
    elsif sign== 'F' or sign== 'f'
    puts "In Celsium it is #{(value.to_i-32)/1.8} degrees."
end
end
