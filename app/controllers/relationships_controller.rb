class RelationshipsController < ApplicationController
    def index
        @relationships=Relationship.all
    end

    def new
    end

    def create
    end

end
