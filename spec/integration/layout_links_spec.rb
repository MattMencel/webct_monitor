require 'spec_helper'

describe "Layout links" do
  it "should have a Home page at '/'" do
    get '/daily'
    response.should render_template('pages/daily')
  end

  it "should have a Daily page at '/daily'" do
    get '/daily'
    response.should render_template('pages/daily')
  end

  it "should have an Weekly page at '/weekly'" do
    get '/weekly'
    response.should render_template('pages/weekly')
  end

  it "should have an Monthly page at '/monthly'" do
    get '/monthly'
    response.should render_template('pages/monthly')
  end
  
  it "should have an yearly page at '/yearly'" do
    get '/yearly'
    response.should render_template('pages/yearly')
  end
  
  it "should have a Help page at '/help'" do
    get '/help'
    response.should render_template('pages/help')
  end
end
