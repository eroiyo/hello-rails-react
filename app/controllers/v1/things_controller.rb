class V1::ThingsController < ApplicationController
    def index
        render json: { :things => [
            {:name => 'something',
            :guid => '0415674d-a0e8-4748-af68a5f53a05c453'
        }
        ] }.to_json
    end
end