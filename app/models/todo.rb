class Todo < ActiveRecord::Base
  validates :task, presence: true
  validates :done, numericality: { only_integer: true }
end
