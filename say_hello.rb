<<<<<<< HEAD
require_relative './spec_helper'

describe "say_hello" do 
  
  it 'accepts an argument of a name and prints out Hello with that Name' do
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
    say_hello("Kent Beck")
  end

  it 'defaults to Ruby Programmer when no name is passed in' do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello("Ruby Programmer")
  end
end
=======
 
>>>>>>> ad0eee5da74e5c644c1c6530eea9a11c13b2ca71
