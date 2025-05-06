# frozen_string_literal: true

# Controller to list and manage tasks
class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end
