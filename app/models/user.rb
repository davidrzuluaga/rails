class User < ApplicationRecord
    has_many :post
    has_and_belongs_to_many :courses
    has_many :comments, as: :commentable

end
