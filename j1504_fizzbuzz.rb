#! ruby -ku

for num in 1..100 do
    if num % 3 == 0 || num % 5 == 0 then
      print("FizzBuzz\n")
    elsif num % 3 == 0 then
      print("Fizz\n")
    elsif i % 5 == 0 then
      print("Buzz\n")
    elsif i % 7 == 0 then
      print("git\n")
    else 
      print(num, "\n")
    end
end
