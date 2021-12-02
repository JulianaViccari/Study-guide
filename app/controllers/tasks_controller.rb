class TasksController < ApplicationController

  def create
    @task = Task.new(params.require(:task).permit(:description, :status))
    @task.save
    
    redirect_to root_path
  end
end