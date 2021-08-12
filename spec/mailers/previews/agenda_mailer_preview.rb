# Preview all emails at http://localhost:3000/rails/mailers/agenda_mailer
class AgendaMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/agenda_mailer/sendmail_agenda
  def sendmail_agenda
    AgendaMailer.sendmail_agenda
  end

end
