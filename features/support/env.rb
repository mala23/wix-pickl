# Generated by cucumber-sinatra. (2014-11-08 11:30:46 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/pickl.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = PickL

class PickLWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  PickLWorld.new
end
