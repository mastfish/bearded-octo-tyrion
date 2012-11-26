class StaticPagesController < ApplicationController

  def home
    if (signed_in? && !house_member?)
      redirect_to houses_path
    end
  end

  def help
  end

  def about
  end

  def contact
  end

end
