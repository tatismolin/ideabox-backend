class PeopleController < ApplicationController
    def index
        people = Person.all
        render json: people
    end

    def show
        person = Person.find(params[:id])
        render json: person
    end

    def create
        person = Person.create({
            name: params[:name],
            picture: params[:picture]
        })
        render json: person
    end

    def destroy
        person = Person.find(params[:id])
        person.destroy
        render json: person
    end

    def update
        person = Person.find(params[:id])
        person.update({
            name: params[:name],
            picture: params[:picture]
        })
        render json: person
    end
end
