class OrderMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.send_mail.subject
  #
  #ESTA ES LA CABECERA DEL CORREO 
  def send_mail
    @greeting = "Hi"

    mail(to: "rrodriguez@edutecno.com", subject: "PRUEBA")
  end
end
