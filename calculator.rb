# Add your variables here
require_relative '../calculator.rb'
do
first_number = get_variable_from_file('./calculator.rb', "second_number")

expect(first_number).to be_an(Interger).or be_a(Float)
end


do
second_number = get_variable_from_file('./calculator.rb', "second_number")

expect(second_number).to be_an(Interger).or be_a(Float)
expect(second_number).not_to equal(0)
end

do
  sum = ("first_number" + "second_number")
  
  expect(sum).to eq(first_number+second_number)
  
end


do
  difference = ("first_number" + "second_number")
  
  expect(difference).to eq(first_number-second_number)
  
end


do
  product = ("first_number" * "second_number")
  
  expect(product).to eq(first_number*second_number)
  
end


quotient = ("first_number" / "second_number")

expect(quotient).to eq(first_number/second_number)

end

