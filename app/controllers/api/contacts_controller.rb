class Api::ContactsController < ApplicationController
  def first
    @contactlog = Contactlog.all[0]
    render "first_contact.json.jb"
  end
end
