require "rails_helper"

RSpec.describe AgendaMailer, type: :mailer do
  describe "sendmail_agenda" do
    let(:mail) { AgendaMailer.sendmail_agenda }

    it "renders the headers" do
      expect(mail.subject).to eq("Sendmail agenda")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
