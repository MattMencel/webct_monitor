require 'spec_helper'

describe SessionsController do
  integrate_views
  
  describe "GET 'refresh'" do
    it "should be successful" do
      get 'refresh'
      response.should be_success
    end
  end
  
end