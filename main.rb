require 'rubygems'
# If you're using bundler, you will need to add this
require 'bundler/setup'
require 'sinatra'
get '/' do
  "Hello f world, it's #{Time.now} at the server!"
end