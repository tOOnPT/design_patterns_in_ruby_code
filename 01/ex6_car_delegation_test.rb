#!/usr/bin/env ruby

require 'test/unit'
require 'pp'

require_relative 'ex5_engine'
require_relative 'ex6_car_delegation'

class CarWithDelegationTest < Test::Unit::TestCase

  def test_car
    c = Car.new
    c.sunday_drive
  end

end

