class Instrument < ApplicationRecord
    has_many :relationships
    has_many :artists, through: :relationships
end
