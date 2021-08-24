class TasksController < ApplicationController
  #  Index
  def index
    @tasks = Task.all
  end
  #  Show
  def show
    @task = Task.find(params[:id])
  end
  #  New
  def new
    #llegar a la web con el formulario
  end
  #  As a user, I can remove a task
  def create
    # Submit de new, crea nueva instance en DB.
  end

  def delete
  end
  #  As a user, I can list tasks
  def list
  end
end
