require 'fizzbuzz'

describe "fizzbuzz" do
  it "outputs the number one" do
    expect(fizzbuzz(1)). to eq(1)
  end
  it "outputs the number two" do
    expect(fizzbuzz(2)). to eq(2)
  end
  it "outputs the string Fizz" do
    expect(fizzbuzz(3)). to eq("Fizz")
  end
  it "outputs the string Fizz" do
    expect(fizzbuzz(6)). to eq("Fizz")
  end
  it "outputs the string Buzz" do
    expect(fizzbuzz(5)). to eq("Buzz")
  end
  it "outputs the string FizzBuzz" do
    expect(fizzbuzz(15)). to eq("FizzBuzz")
  end
end