require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
    @base_title = "Eric Thomas' "
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                                    :content => @base_title + "Home")
    end
  end

  describe "GET 'education'" do
    it "should be successful" do
      get 'education'
      response.should be_success
    end

    it "should have the right title" do
      get 'education'
      response.should have_selector("title",
                                    :content => @base_title + "Education")
    end
  end

  describe "GET 'projects'" do
    it "should be successful" do
      get 'projects'
      response.should be_success
    end

    it "should have the right title" do
      get 'projects'
      response.should have_selector("title",
                                    :content => @base_title + "Projects")
    end
  end

  describe "GET 'running'" do
    it "should be successful" do
      get 'running'
      response.should be_success
    end

    it "should have the right title" do
      get 'running'
      response.should have_selector("title",
                                    :content => @base_title + "Running")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                                    :content => @base_title + "Contact")
    end
  end

end
