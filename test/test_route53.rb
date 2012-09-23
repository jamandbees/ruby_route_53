require "minitest/autorun"
require "minitest/pride"
require_relative "../lib/route53"

class TestConnection < MiniTest::Unit::TestCase

    def setup
        @connection = Route53::Connection.new 1, 1
    end

	def test_get_date
		assert @connection.get_date
	end
end
