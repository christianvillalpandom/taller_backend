class User < ActiveRecord::Base

	validates :name, :lastname, presence: true
	validates :username, :email, presence: true, uniqueness: true

	has_many :lists, dependent: :destroy

end
