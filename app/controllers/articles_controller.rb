class ArticlesController < ApplicationController
  before_action :set_user, only: [:show, :destroy, :edit, :update]
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to articles_path
    else
      render :new
    end
  end

  def edit
    @article
  end

  def show
    @article
  end

  def update
    if @article && @article.update(article_params)
        redirect_to articles_path
    else
        render :edit
    end
  end

  def destroy
    if @article && @article.destroy
      redirect_to articles_path
    else
      render :edit
    end
  end

  private

  def article_params
    params.require(:article).permit(:title, :body, :image)
  end

  def set_user
    @article = Article.find(params[:id])
  end
end
