require "minitest/autorun"
require_relative "fizzbuzz.rb"

class Testfizzbuzz < Minitest::Test

	def test_get_error_if_not_an_integer
		assert_equal("Error!",fizzbuzz("X"))
	end

	def test_return_same_input
		assert_equal(1,fizzbuzz(1))
	end


end

