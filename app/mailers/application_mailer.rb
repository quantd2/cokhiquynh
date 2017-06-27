class ApplicationMailer < ActionMailer::Base
  default from: @contact.email
  layout 'mailer'
end
