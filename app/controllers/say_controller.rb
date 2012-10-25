class SayController < ApplicationController
  def hello
    @time=Time.now
  end
  def bye
    @time=Time.now
  end
end
