require 'spec_helper'

describe PagesController do
  integrate_views
    
  describe "GET 'daily'" do
    it "should be successful" do
      get 'daily'
      response.should be_success
    end
  end

  describe "GET 'weekly'" do
    it "should be successful" do
      get 'weekly'
      response.should be_success
    end
  end

  describe "GET 'monthly'" do
    it "should be successful" do
      get 'monthly'
      response.should be_success
    end
  end
  
  describe "GET 'yearly'" do
    it "should be successful" do
      get 'yearly'
      response.should be_success
    end
  end
  
end
