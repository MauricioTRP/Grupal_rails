class FilterController < ApplicationController
  def index
    @newspapers = Newspaper.where(params[:category_id])
  end
end
