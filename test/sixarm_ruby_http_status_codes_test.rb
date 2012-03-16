# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_http_status_codes'

class HTTPStatusCodesTest < Test::Unit::TestCase

 include Net::HTTP::Status

 def test_net_http_status_ok
  assert_equal(OK, 200)   
 end

 def test_net_http_status_not_found
  assert_equal(NOT_FOUND, 404)   
 end

 def test_fully_qualified_200_ok
  assert_equal(Net::HTTP::Status::OK, 200)
 end

 def test_fully_qualified_404_not_found
  assert_equal(Net::HTTP::Status::NOT_FOUND, 404)
 end

end

