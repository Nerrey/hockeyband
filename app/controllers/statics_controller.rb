class StaticsController < ApplicationController
  layout :resolve_layout

  before_action :authenticate_user!, only: [:admin]

  def main

  end

  def news

  end

  def team

  end

  def blog

  end

  def contacts

  end

  def admin

  end
  
  private

  def resolve_layout
    case action_name
    when "main"
      "application_main"
    when "admin"
      "admin"
    else
      "application"
    end
  end
end
