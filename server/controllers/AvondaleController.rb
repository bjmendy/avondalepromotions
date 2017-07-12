class AvondaleController < ApplicationController ##application controller inherits sinatra base

require 'sinatra'
require 'json'
require 'pg'


get '/' do

  erb :home
end

##THIS IS THE END OF THE USERNAME AND PASSWORD CONTROLLER PART
end