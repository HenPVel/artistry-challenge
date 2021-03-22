class Relationship < ApplicationRecord
    belongs_to :artist
    belongs_to :instrument
    validates :artist_id, presence: true
    validates :instrument_id, presence: true
    validates :artist_id, uniqueness: {scope: :instrument_id}
end