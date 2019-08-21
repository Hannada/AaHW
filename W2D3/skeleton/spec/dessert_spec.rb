require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef") }
  subject(:cake) {Dessert.new('cake', 5, 'Mario')}

  describe "#initialize" do
    it "sets a type" do
      expect(cake.type).to eq('cake')
    end

    it "sets a quantity" do
      expect(cake.quantity).to eq(5)
    end


    it "starts ingredients as an empty array" do 
      expect(cake.ingredients).to eq([])
    end

    it "raises an argument error when given a non-integer quantity" do 
      expect {Dessert.new('cake', 'alot', 'Mario')}.to raise_error('Not a number')
    end
  end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array" do 
      expect(cake.ingredients).to_not include('eggs')
      ingredients.add_ingredient('eggs')
      expect(cake.ingredients).to include('eggs')
    end 
  end

  describe "#mix!" do
    it "shuffles the ingredient array" do 
      expect(cake.mix!).to eq(ingredients.shuffle!)
    end
  end

  describe "#eat" do
    it "subtracts an amount from the quantity" do 
      expect(cake.eat(3)).to eq(2)
    end

    it "raises an error if the amount is greater than the quantity" do 
      expect(cake.eat(6)).to raise_error('Ate too much!')
    end 
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name" do 
      expect(chef.titleize).to eq('Chef Mario the Great Baker')
    end
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in" do 
      expect(chef.bake('cake')).to eq(put_in_oven(cake))
    end
  end
end
