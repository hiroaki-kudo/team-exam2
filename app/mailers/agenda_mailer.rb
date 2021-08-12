class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'
   def sendmail_agenda(users)
     # @agenda = agenda
     @email = users.pluck(:email)
     # binding.irb
     mail to: @email, subject: '【diveintopostapp】agenda send'
   end
end
