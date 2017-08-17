class SelectController < ApplicationController

  def index
   @projects = Project.all
   @activities = Activity.all
  end

  def show

  end

  def new
    
  end


end
