class ResumeController < ApplicationController

  def index  	
    
  	render :form
  end

  def parse
  	@cool = 'Jamil'

  	resume_json = params[:resumejson]
  	resume_data = JSON.parse(resume_json)
	#@resume = resume_data['basic_information']['first_name']
	appModel = ApplicationRecord.new
	@resume = resume_data #appModel.parse_json(resume_data)

  	render :preview
  end

end