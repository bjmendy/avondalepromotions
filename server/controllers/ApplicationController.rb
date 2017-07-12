class ApplicationController < Sinatra::Base

require 'bundler'
Bundler.require


#require/(Setting) views, db
ActiveRecord::Base.establish_connection(
		:adapter => 'postgresql',
		# :database => 'band_information'
	)


# set :database, File.expand_path('../../db', __FILE__)
set :models_dir, File.expand_path('../../models', __FILE__)

	not_found do
		erb :not_found

	end

end