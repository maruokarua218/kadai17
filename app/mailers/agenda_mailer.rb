class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(emails)
    @emails = emails
    mail to: @emails, subject: "アジェンダが削除されました"
  end
end 
