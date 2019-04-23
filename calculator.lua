choice = io.read()
if choice == "add"
  then selection = 1
end
if choice == "subtract"
  then selection = 2
end
if choice == "multiply"
  then selection = 3
end
if choice == "divide"
  then selection = 4
end
if choice ~= {"add", "subtract", "multiply", "divide"} 
  then print("Please refrain to using these four operands:add, subtract, multiply, and divide.")
end
while (selection == 1) do
  temp1 = tonumber(io.read())
  temp2 = tonumber(io.read())
  sum = temp1+temp2
  print(temp1, "+", temp2, "=", sum)
  selection = 0
end
while (selection == 2) do
  temp1 = tonumber(io.read())
  temp2 = tonumber(io.read())
  difference = temp1-temp2
  print(temp1, "-", temp2, "=", difference)
  selection = 0
end
while (selection == 3) do
  temp1 = tonumber(io.read())
  temp2 = tonumber(io.read())
  product = temp1*temp2
  print(temp1, "*", temp2, "=", product)
  selection = 0
end
while (selection == 4) do
  temp1 = tonumber(io.read())
  temp2 = tonumber(io.read())
  quotient = temp1/temp2
  print(temp1, "/", temp2, "=", quotient)
  selection = 0
end
