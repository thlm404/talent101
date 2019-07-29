class JobsController < ApplicationController
  def new
    @job = Job.new
  end

  def create
    @job = Job.new
    @job.save
  end

  def index
    @jobs = Job.all
  end

  def show
    @jobs = Job.all
    @job = Job.find(params[:id])
    @subjobs = Subjob.all
  end

  def job_params
    params.require(:job).permit(:title, :description)
  end
end
