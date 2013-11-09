class Assignment < ActiveRecord::Base
  attr_accessible :due_date, :grade, :start_date

  has_many :student_assignments
  has_one :student, through: :student_assignments
end
