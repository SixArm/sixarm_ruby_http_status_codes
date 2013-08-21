# -*- coding: utf-8 -*-
require 'minitest/autorun'
Minitest::Test ||= MiniTest::Unit::TestCase
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_http_status_codes'

describe Net::HTTP::Status do

  describe "fully qualified" do

    it "Ok => 200" do
      Net::HTTP::Status::OK.must_equal 200
    end

    it "Not Found => 404" do
      Net::HTTP::Status::NOT_FOUND.must_equal 404
    end

  end

end

