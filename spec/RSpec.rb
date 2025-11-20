# spec/calculator_spec.rb
require 'calculator'

RSpec.describe Calculator do
  it 'telt twee getallen op' do
    calc = Calculator.new
    expect(calc.add(2, 3)).to eq(5)
  end
end