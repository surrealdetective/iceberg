class Goal < ActiveRecord::Base
  # attr_accessible :goal

  # validates_presence_of :goal
  validates :goal, :presence => true
end