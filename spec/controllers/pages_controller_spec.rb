require 'spec_helper'

describe PagesController do
  integrate_views
    
  describe "GET 'daily'" do
    it "should be successful" do
      get 'daily'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'daily'
      response.should have_tag("title", "WebCT Monitor | Daily")
    end
  end

  describe "GET 'weekly'" do
    it "should be successful" do
      get 'weekly'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'weekly'
      response.should have_tag("title", "WebCT Monitor | Weekly")
    end
  end

  describe "GET 'monthly'" do
    it "should be successful" do
      get 'monthly'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'monthly'
      response.should have_tag("title", "WebCT Monitor | Monthly")
    end
  end
  
  describe "GET 'yearly'" do
    it "should be successful" do
      get 'yearly'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'yearly'
      response.should have_tag("title", "WebCT Monitor | Yearly")
    end
  end
  
end
