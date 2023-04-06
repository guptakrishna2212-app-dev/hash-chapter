# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

user_input = gets.chomp.split


p user_input_hashed = {
  :name => user_input[0], :age => user_input[1].to_i, :occupation => user_input[2]
}
