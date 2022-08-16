class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def student_id
    students_id = Student.find(params[:id])
    render json: students_id
  end

end
