class MessagesController < ApplicationController
  def index
  end

  def create
    time_to_sleep = params[:sleep].to_i

    @started = Time.now
    SleepyMailer.hello(time_to_sleep).deliver_later
    @finished = Time.now
  end
end
