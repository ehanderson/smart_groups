class Pod < ActiveRecord::Base
  attr_accessible :group_id
  belongs_to :group
  has_many :student_assignments
end