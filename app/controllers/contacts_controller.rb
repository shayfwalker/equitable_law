class ContactsController < ApplicationController
	def index
		
	end	 	
	def create
		@contact = Contact.create(contact_params)
		 if @contact.save
		redirect_to "/index"
		end				

	end		  
	
		

	# def create
	# 	create! {root_url}
	# end	



	private
	def contact_params
		params.require(:contact).permit(:first_name, :last_name, :email, :case_description)
	end
end

