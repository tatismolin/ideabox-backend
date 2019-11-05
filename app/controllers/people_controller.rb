class PeopleController < ApplicationController
    def index
        people = Person.all
        render json: people
    end

    def show
        person = People.find(params[:id])
        render json: person
    end

    def create
        person = People.create({
            name: params[:name],
            picture: params[:picture]
        })
        render json: person
    end

    def destroy
        person = People.find(params[:id])
        person.destroy
        render json: person
    end

    def update
        person = People.find(params[:id])
        person.update({
            name: params[:name],
            picture: params[:picture]
        })
        render json: person
    end
end
