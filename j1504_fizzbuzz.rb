#! ruby -ku

for num in 1..100 do
    if num % 3 == 0 || num % 5 == 0 then
      printf("FizzBuzz\n");
    elsif num % 3 == 0 then
      printf("Fizz\n");
    elsif i % 5 == 0 then
      printf("Buzz\n");
    else 
      printf("%d\n", i);
    end
end
