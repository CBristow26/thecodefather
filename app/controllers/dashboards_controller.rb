class DashboardsController < ApplicationController
	before_action :authenticate_user!, except: [:index, :show]
	def show
		if current_user.try(:admin?)
	        render "dashboards/admin/show"
	    end
	end

	def index
	end
end
