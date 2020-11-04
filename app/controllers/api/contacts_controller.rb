class Api::ContactsController < ApplicationController
  def first
    @contactlog = Contactlog.all[4]
    render "first_contact.json.jb"
  end
end
