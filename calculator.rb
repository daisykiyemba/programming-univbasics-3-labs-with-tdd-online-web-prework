# Add your variables here

first_number = 7


def
second_number = get_variable_from_file('./calculator.rb', "second_number")

expect(second_number).to be_an(Interger).or be_a(Float)
expect(second_number).not_to equal(0)
end

def
  sum = ("first_number" + "second_number")
  
  expect(sum).to eq(first_number+second_number)
  
end


def
  difference = ("first_number" + "second_number")
  
  expect(difference).to eq(first_number-second_number)
  
end


def
  product = ("first_number" * "second_number")
  
  expect(product).to eq(first_number*second_number)
  
end


def
quotient = ("first_number" / "second_number")

expect(quotient).to eq(first_number/second_number)

end

