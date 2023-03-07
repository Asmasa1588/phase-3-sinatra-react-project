class Review < ActiveRecord::Base
    belongs_to :book
    validates :review, presence: true
    belongs_to :user
end