class WelcomeController < ApplicationController
	def index
		flash[:notice] = "早安！你好！"
		flash[:warning] = "This is a warning!"
		flash[:alert] = "Alert!"
	end
end
