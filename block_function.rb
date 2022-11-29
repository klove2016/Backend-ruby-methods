

def do_calc
    yield(7, 9)
end
puts do_calc {|a, b| a + b}
puts do_calc {|a, b| a * b}