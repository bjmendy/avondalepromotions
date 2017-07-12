require 'sinatra/base'

# require controllers
require './controllers/ApplicationController'
require './controllers/AvondaleController'


# require models
require './models/UserModel'

map('/') {run AvondaleController}