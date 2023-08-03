class Api::V1::QuotesController < ApplicationController
    def index
        @quote = Quote.order("RANDOM()").first
        # The below code can also be used to generate a random quote
        # @quote = Quote.where(id: rand(1..100)).quote
        render json: @quote
    end
end