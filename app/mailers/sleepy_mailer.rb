class SleepyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.sleepy_mailer.hello.subject
  #
  def hello(sleepiness)
    sleep sleepiness

    subject = "slept #{sleepiness}, sent at #{Time.now.iso8601}"

    mail to: "chillmailer@mailinator.com", subject: subject
  end
end
