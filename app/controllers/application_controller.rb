class ApplicationController < ActionController::Base
	def hello
		render plain: "Hello world!"
	end

	def bye
		render plain: "Good bye!"
	end
end
