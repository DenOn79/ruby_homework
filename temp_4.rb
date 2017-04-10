#p ARGV
if ARGV[0].nil?
    abort "No data!"
end
unless ARGV[1]== 'C' or ARGV[1]=='c' or ARGV[1]=='F' or ARGV[1]=='f'
    abort "#{ARGV[1]} is wrong letter. Only C/c for Celsium or F/f for Farenheit."
else
    if ARGV[1]== 'C' or ARGV[1]== 'c'
    puts "In Farenheit it is #{32+ 1.8*ARGV[0].to_i} degrees."
    elsif ARGV[1]== 'F' or ARGV[1]== 'f'
    puts "In Celsium it is #{(ARGV[0].to_i-32)/1.8} degrees."
end
end