class Classroom < ActiveRecord::Base
  validates :classroom_name, presence: true, length: { minimum: 3, maximum: 50}
end
