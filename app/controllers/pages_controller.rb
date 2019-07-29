class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :jobs]

  def home
    @jobs = Job.all
  end

  def jobs
    @jobs = Job.all
  end
end
