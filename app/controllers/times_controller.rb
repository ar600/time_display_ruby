class TimesController < ApplicationController
  def main
    @date = DateTime.now.strftime("%B %e, %Y at %I:%M %p")
  end
end
