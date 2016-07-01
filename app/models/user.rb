class User < ActiveRecord::Base

	validates :name, :lastname, presence: true
	validates :username, :email, presence: true, uniqueness: true

end
