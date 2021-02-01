n = ARGV[0].to_i

(2 * n).times do |n|
    puts "#{n + 1}" if (n + 1).even?
end
#N VECES HACER PUTS N + 1 SI N+1 ES PAR 
