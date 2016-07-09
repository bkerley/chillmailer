# Preview all emails at http://localhost:3000/rails/mailers/sleepy_mailer
class SleepyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/sleepy_mailer/hello
  def hello
    SleepyMailer.hello
  end

end
