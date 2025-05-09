require 'rubygems'
require 'bundler/setup'
require File.expand_path('../../lib/heist', __FILE__)

RSpec.configure do |c|
  c.expect_with(:rspec) { |c| c.syntax = :should }
end
