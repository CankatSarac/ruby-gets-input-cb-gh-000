#!/usr/bin/env ruby

require_relative '../lib/hello_ruby_programmer.rb'
def greeting
puts "Hi! Welcome to the wonderful world of Ruby programming."
puts "Please enter your name so that we can greet you more personally:"
name = gets.strip
end
greeting(name)
