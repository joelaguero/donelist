class DonesController < ApplicationController
  def index
    time = Time.new
    @readableDate = time.strftime("%A , %B %d, %Y")
    @dones = Done.where(:done_date => Date.today)
  end
end
