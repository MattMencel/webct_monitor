class PagesController < ApplicationController
  def daily
    @title = "Daily"
  end

  def weekly
    @title = "Weekly"
  end

  def monthly
        @title = "Monthly"
  end
  
  def yearly
        @title = "Yearly"
  end

end
