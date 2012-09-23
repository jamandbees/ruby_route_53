require "minitest/autorun"
require "minitest/pride"
require_relative "../lib/route53"

class TestConnection < MiniTest::Unit::TestCase

  ACCESSKEY = 1
  SECRET = 1

  def setup
    @connection = Route53::Connection.new ACCESSKEY, SECRET
  end

end
