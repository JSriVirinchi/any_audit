class HomeController < ApplicationController
	before_action :authenticate_user!
	def home_page
		# This page is the root page
		# It will open once the user logs in normally
		# This home page serves as a starting point to navigate to various other pages
	end
end