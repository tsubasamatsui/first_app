class PostsController < ApplicationController

    # indexアクションを定義した
    def index
      @posts = Post.all
      # "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    end

    def new
    end

    def create
      Post.create(content: params[:content])
    end
  
end
