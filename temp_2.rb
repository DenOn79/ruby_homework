print "Input data: "
data= gets.chomp!
if data.empty?
    abort "Input is empty!"
end
value, sign= data.split(" ")
case sign    
when 'C' , 'c'
    puts "In Farenheit it is #{32+ 1.8*value.to_i} degrees."
when 'F' , 'f'
    puts "In Celsium it is #{(value.to_i-32)/1.8} degrees."
when nil
    abort "Forgot to type the letter or to put the breakspace between."
else
    abort "#{sign} is wrong letter. Only C/c for Celsium or F/f for Farenheit."
end
