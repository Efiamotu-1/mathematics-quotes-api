class Api::V1::QuotesController < ApplicationController
    def index
        @quote = Quote.where(id: rand(1..100))
        render json: @quote
    end
end