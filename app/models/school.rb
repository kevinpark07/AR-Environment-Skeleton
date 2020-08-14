class School < ActiveRecord::Base
    has_many :teachers
    has_many :students
    belongs_to :mascot
end