class SelectController < ApplicationController
  def new
   @projects = Project.all
  end

  def options
    @activities = Activity.where(project_id: params[:project_id])
  end
end
