class ArticlesController < ApplicationController
	layout false
	def new
	end
	def create
		render plain: params[:article].inspect
	end
end
