class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Cám ơn tin nhắn của bạn, chúng tôi sẽ liên lạc với bạn nhanh nhất có thể.'
    else
      flash.now[:error] = 'Không thể gửi tin nhắn.'
    end
    render :new
  end
end
