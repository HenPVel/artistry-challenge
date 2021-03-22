class Artist < ApplicationRecord
    has_many :relationships
    has_many :instruments, through: :relationships
    validates :name, presence: true
    validates :title, uniqueness: true
end
