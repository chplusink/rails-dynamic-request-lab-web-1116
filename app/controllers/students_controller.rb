class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    # @student = Student.find(:id)
    @student = Student.all.first
  end
end
