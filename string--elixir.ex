# how to define stirng in elixir

my_string = "Hello, Elixir!"
IO.puts(my_string)

my_name = "abhishek kuamr"
IO.puts(my_name)


# Concatenating strings
string1 = "abhishek"
string2 = "Singh"

final_result = string1 <>" "<> string2

IO.puts(final_result)






# String length



my_string = "Hello"
length_of_string = length(String.graphemes(my_string))
IO.puts("Length: #{length_of_string}")

# my_stirng = "abhishek"
# length_of_string = String.length(my_string)
# IO.puts("Length :#{length_of_string} ")

# my_string = "abhishek"  # Correct variable name
# length_of_string = String.length(my_string)  # Use String.length/1 for strings
# IO.puts("Length: #{length_of_string}")



# graphemes use for string convert in to list
my_string = "café"
graphemes = String.graphemes(my_string)
IO.inspect(graphemes)


#upper care && lower case

my_string = "Hello"
IO.puts("Uppercase: #{String.upcase(my_string)}")
IO.inspect("Lowercase: #{String.downcase(my_string)}")


# . Trimming whitespace

my_string = "      Hello, Elixir!       "
trimmed_string = String.trim(my_string)
IO.puts("Trimmed: '#{trimmed_string}'")



# substring extactions
my_string = "Hello, Elixir!"
substring = String.slice(my_string, 8 , 15 )  # Starts at index 0, length 5
IO.puts("Substring: #{substring}")



# Reversing string

my_string = "rixilE"
reversed_string = String.reverse(my_string)
IO.puts("Reversed: #{reversed_string}")

# My_string = "illug"
# reversed_string = String.reverse(My_string)
# IO.puts("Reversed: #{reversed_string}")

my_string = "illug"
reversed_string = String.reverse(my_string)
IO.puts("Reversed: #{reversed_string}")



# splitting a string


my_string = "Hello,Elixir,World"
split_string = String.split(my_string, ",")
IO.inspect(split_string)


# 10. Replacing a substring

my_string = "Hello, Elixir!"
replaced_string = String.replace(my_string, "Elixir", "World")
IO.puts("Replaced: #{replaced_string}")



my_string = "hello , abhishek"
replaced_string = String.replace(my_string , "abhishek" , "kumar!")
IO.puts("Replaced: #{replaced_string}")
