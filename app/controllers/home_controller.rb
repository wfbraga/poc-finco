# frozen_string_literal: true

class HomeController < ApplicationController
  before_action :authenticate_user!
  def index
    return if user_signed_in?

    redirect_to user_sign_in_path
  end
end
