module PostsHelper
    def post_params
        params.require(:post).permit!
    end
end
