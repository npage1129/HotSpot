class CommentsController < ApplicationController
    
    def index
        render json: Comment.all
    end

    def create 
        comment = Comment.create!(comment_params)
        render json: comment, status: :created
    end

    def update
        comment = Comment.find(params[:id])
        comment.update(comment_update_params)
        render json: comment_update_params
    end 

    def destroy
        comment = Comment.find(params[:id])
        comment.destroy
        head :no_content
    end

    private

    def comment_params
        params.permit(:comment)
    end
    def comment_update_params
        params.permit(:comment)
    end
end
