class Post < ApplicationRecord
    belongs_to :user
    has_and_belongs_to_many :courses
    has_many :comments, as: :commentable
    scope :published, -> { where(published: true)}
    scope :created_before, -> (time) { where("created_at < ?", time)}
    # validates :title, presence: true
end
