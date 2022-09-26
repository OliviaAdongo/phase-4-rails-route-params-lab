class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
def show
  person = Student.find(params[:id])
  render json: person
end
end
