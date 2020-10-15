class CommentsController < ApplicationController
    include CommentsHelper
    def create
       @comment = Comment.new(comment_params)
       @comment.post_id = params[:post_id]
       @comment.save
       redirect_to root_path
    end
    
    def index
        @comments=Comment.where(post_id: params[:post_id])
    end
end
