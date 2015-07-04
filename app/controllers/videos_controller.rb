class VideosController < ApplicationController
  def index
  	@videos_branch = Video.where(:branch_id => 2)
  	@videos_options = Video.where(:option_id => 1)
  end

  def show
	@video = Video.find(params[:id])
	@videos_branch = Video.where(:branch_id => 1)
	@videos_option = Video.where(:option_id => 1)
  end
end
