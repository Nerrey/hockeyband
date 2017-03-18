class StaticsController < ApplicationController
  layout 'admin', only: [:admin]
  before_action :authenticate_user!, only: [:admin]

  def main

  end

  def admin

  end
end
