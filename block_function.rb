

def do_calc(a, b)
    yield(7, 9)
end
    puts do_calc(7, 9) { |a, b| a + b }
    puts do_calc(7, 9) { |a, b| a * b }
  
def do_calc_2
    yield
end
    do_calc_2 {puts 7 + 9}
    do_calc_2 {puts 7 * 9}