class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def education
    @title = "Education"
  end

  def projects
    @title = "Projects"
  end

  def snippets
    @title = "Snippets"
  end

  def running
    @title = "Running"
  end

  def contact
    @title = "Contact"
  end

end
