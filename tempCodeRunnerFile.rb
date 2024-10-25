def number_of_steps(d, s)
 d, s = input_line.split.map(&:to_i)
 p d, s
puts d * 1000 * 100 / s > 9999 ? 'yes' : 'no'
end
number_of_steps(3, 30)