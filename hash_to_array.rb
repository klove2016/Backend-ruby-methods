
 user_hash = Hash.new
while user_hash.length < 5
    puts "What key would you like to enter?"
    user_key = gets.chomp
    puts "What value would you like to enter?"
    user_value = gets.chomp
    user_hash[user_key] = user_value
end

def hash_sorter(options={})
    options.each_key { |key| print key, " " }
    puts
    options.each_value{|value| print value," "}
end
 hash_sorter(user_hash)