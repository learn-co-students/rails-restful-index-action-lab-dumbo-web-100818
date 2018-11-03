class StudentsController < ActionController::Base

  def students

  end

  def index
    @students = Student.all
  end

end
