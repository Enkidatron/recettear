class AppController < ApplicationController

	def app

		@items = Item.all
	end
end
