module CommentsHelper
    def comment_params
        params.require(:comment).permit!
    end
end
