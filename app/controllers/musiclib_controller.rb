class MusiclibController < ApplicationController
  def index
    @musiclib = Library.all 
  end

  def submission
    @musiclib = Library.new (params[:id])
  end
end
