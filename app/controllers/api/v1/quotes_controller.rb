class Api::V1::QuotesController < ApplicationController
    def index
        @quote = Quote.where(id: rand(1..100))
        # The below code can also be used to generate a random quote
        # @quote = Quote.order("RANDOM()").first
        render json: @quote
    end
end