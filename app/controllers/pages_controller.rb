class PagesController < ApplicationController
  # ユーザがログインしていないと"show"にアクセスできない
  before_action :authenticate_user!, only: :show

  def index

  end

  def show
  end
end
