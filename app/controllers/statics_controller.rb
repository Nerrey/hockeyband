class StaticsController < ApplicationController
  layout :resolve_layout

  before_action :authenticate_user!, only: [:admin]

  def main

  end

  def news

  end

  def team
    @team = Team.all
  end

  def blog

  end

  def trainings

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
      "application_admin"
    else
      "application"
    end
  end
end
