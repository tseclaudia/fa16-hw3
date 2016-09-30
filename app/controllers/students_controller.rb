class StudentsController < ApplicationController
  def home
  end

  def new
    @placeholder_full_name = "John Doe"
    @placeholder_sid = '25730791'
    @placeholder_major = "Computer Science"
  end

  def create
    @full_name = params[:full_name]
    @sid = params[:sid]
    @major = params[:major]
  end
end
