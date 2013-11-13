class GibbonController < ApplicationController

	def index 
	end 

	def subscribe 
		gb = Gibbon::API.new
		gb.lists.subscribe({:id => "915b416688", :email => {:email => params[:email]},  
												:double_optin => false})
	end 

end
