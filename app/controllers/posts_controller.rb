class PostsController < ApplicationController
    include PostsHelper
    def new
        @post=Post.new
    end

    def create
        @post=Post.new(post_params)
        @post.save
        redirect_to post_path(@post)
    end

    def show
        @post=Post.find(params[:id])
        @comment=Comment.new
        @comment.post_id =  @post.id
    end

    def index
        @posts=Post.all
    end
end
