class ContactsController < ApplicationController
  def contact
    #redirect_to root_path
  end

  # def create
  #   @contact = Contact.new(params[:contact])
  #   @contact.request = request
  #   if @contact.deliver
  #     flash.now[:notice] = 'Thank you for your message. We will contact you soon!'
  #   else
  #     flash.now[:error] = 'Cannot send message.'
  #     render :new
  #   end
  # end
end
