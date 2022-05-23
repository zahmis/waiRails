class ArticlesController < ApplicationController
  def index
    # @articles = Article.all
    return render json: {
      message: "Hello from waiRails"
    }
  end
end
