class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    
    respond_to do |format|
       format.html # index.html.erb
    end
  end
end
