class Task < ActiveRecord::Base

	validates :title, presence: true

	belongs_to :list

	scope :terminadas, -> { where(completed: true) }
	scope :incompletas, -> { where(completed: false) }

end
