class Contact < ActiveRecord::Base
	EMAIL_REGEX = /\A([^@\scopy]+)@((?:[-a-z0-9]+\.)+[a-z]+)\z/i
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :case_description, presence: true
	validates :email, presence: true
		

	
	

end
