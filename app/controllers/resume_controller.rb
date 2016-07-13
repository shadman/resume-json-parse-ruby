class ResumeController < ApplicationController

  def index
  	@cool = 'Shadman'
  	
  	render :index
  end

  def parse
  	@cool = 'Jamil'

  	puts params[:resumejson]
  	
  	render :preview
  end

end