require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Education page at '/education'" do
    get '/education'
    response.should have_selector('title', :content => "Education")
  end

  it "should have a Projects page at '/projects'" do
    get '/projects'
    response.should have_selector('title', :content => "Projects")
  end

  it "should have a Snippets page at '/snippets'" do
    get '/snippets'
    response.should have_selector('title', :content => "Snippets")
  end

  it "should have a Running page at '/running'" do
    get '/running'
    response.should have_selector('title', :content => "Running")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end
end
