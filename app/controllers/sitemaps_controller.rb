class SitemapsController < ApplicationController

	def show
		redirect_to "http://ucanbe-production.s3.amazonaws.com/sitemaps/sitemap.xml.gz" 
	end 

end
