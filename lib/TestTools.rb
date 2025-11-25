# frozen_string_literal: true

require_relative "TestTools/version"

module TestTools
  class Error < StandardError; end
  # Your code goes here...
end

class Calculator
  def add(a, b)
    a + b
  end
end
