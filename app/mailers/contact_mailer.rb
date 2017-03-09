class ContactMailer < ActionMailer::Base
  default to: 'pablo.n.ramos@gmail.com'

  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body

    mail(from: email, subject: 'Contact Form Mesage')
  end
end
