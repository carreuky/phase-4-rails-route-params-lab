class StudentsController < ApplicationController

  def in
    students = Student.all
    render json: students
  end
  def index
    students = Student.find(params[:id])
    render json: students
  end

end
