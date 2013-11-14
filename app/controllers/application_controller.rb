require 'mailchimp'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :setup_mcapi
 
	def setup_mcapi
	  @mc = Mailchimp::API.new('0d07ff2cfd8e1292fe2ec558755401c3-us3')
	  @list_id = "915b416688"
	end
end
