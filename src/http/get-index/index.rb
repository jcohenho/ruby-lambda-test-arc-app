# example lambda function
require 'bundler/setup'
require 'architect/functions'
require 'json'

def handler(event = {}, context = {})
  puts event
  puts context
  puts foo # raise an undefined local variable error
  { body: 'hello world' }
end
