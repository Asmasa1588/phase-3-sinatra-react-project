class BooksController < ApplicationController
    get '/books' do
        Book.all.to_json
    end

    get '/books/:id' do
        book = Book.find(params[:id])
        book.to_json(include: :reviews)
    end

    post '/books' do
        #binding.pry
        book = Book.create(
        title: params[:title],
        author: params[:author],
        year: params[:year],
        pages: params[:pages]
        )
        book.to_json
    end

    delete '/books/:id' do
        book = Book.find(params[:id])
        book.destroy
        book.to_json
    end
end

