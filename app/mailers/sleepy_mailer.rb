class SleepyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.sleepy_mailer.hello.subject
  #
  def hello
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
