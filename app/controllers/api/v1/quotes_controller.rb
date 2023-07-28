class Api::V1::QuotesController < ApplicationController
    def index
        @quote = Quote.order("RANDOM()").first
        render json: @quote
    end
end