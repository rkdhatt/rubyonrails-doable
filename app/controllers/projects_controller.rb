class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    # projects/1
    # params = { "id" => "1" }
    # params[:id]
    @project = Project.find(params[:id])
  end
end
