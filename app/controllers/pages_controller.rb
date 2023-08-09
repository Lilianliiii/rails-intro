class PagesController < ApplicationController

  def about
  end

  def home
  end

  def contact
    @students = ["Seb", "Denisa", "Justin", "Hanan", "Aneta", "Elaine", "Lilian"]
  end

end
