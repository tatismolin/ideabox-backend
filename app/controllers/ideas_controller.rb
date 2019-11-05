class IdeasController < ApplicationController
    def index
        ideas = Idea.all
        render json: ideas
    end

    def show
        idea = Idea.find(params[:id])
        render json: idea
    end

    def create
        idea = Idea.create({
            quote: params[:quote]
        })
        render json: idea
    end

    def destroy
        idea = Idea.find(params[:id])
        idea.destroy
        render json: idea
    end

    def update
        idea = Idea.find(params[:id])
        idea.update({
            quote: params[:id]
        })
        render json: idea
    end
end
