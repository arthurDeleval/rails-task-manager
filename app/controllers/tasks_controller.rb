class TasksController < ApplicationController
  def tasks
  @list = tasks.all
  end
end
