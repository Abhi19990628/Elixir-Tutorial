
dellfmodule Calculator do
  # Function to add two numbers
  def add(a, b) do
    a + b
  end

  # Function to subtract two numbers
  def subtract(a, b) do
    a - b
  end

  # Function to multiply two numbers
  def multiply(a, b) do
    a * b
  end

  # Function to divide two numbers
  def divide(a, b) do
    if b != 0 do
      a / b
    else
      "Cannot divide by zero"
    end
  end
end

# Test the Calculator functions
IO.puts("Addition of 5 and 3: #{Calculator.add(5, 3)}")
IO.puts("Subtraction of 5 and 3: #{Calculator.subtract(5, 3)}")
IO.puts("Multiplication of 5 and 3: #{Calculator.multiply(5, 3)}")
IO.puts("Division of 6 and 3: #{Calculator.divide(6, 3)}")
IO.puts("Division of 6 and 0: #{Calculator.divide(6, 0)}")
