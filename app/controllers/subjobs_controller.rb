class SubjobsController < ApplicationController
  def new
    @subjob = Subjob.new
  end

  def create
    @subjob = Subjob.new(subjob_params)
    @subjob.save
  end

  def index
    @subjobs = Subjob.all
  end

  def show
    @job = Job.find(params[:id])
    @subjob = Subjob.find(params[:id])
  end

  def edit
  end

  def destroy
  end

  def subjob_params
    params.require(:subjob).permit(:job, :job_id, :title, :tag_list, :description) ## Rails 4 strong params usage
  end
end
