require 'bundler'
Bundler.require :test

require './app.rb'

# init new password database in /tmp  with a new gpg key that doesn't use a password
