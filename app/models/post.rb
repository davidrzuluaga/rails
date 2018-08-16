class Post < ApplicationRecord
    #one to many
    belongs_to :user
    has_and_belongs_to_many :courses
    has_many :comments, as: :commentable
    #scopes para filtrar
    scope :published, -> { where(published: true)}
    scope :created_before, -> (time) { where("created_at < ?", time)}
    #validadores
    validates :title, presence: true
    #callbacks
    before_create :fill_body
    
    def fill_body
        self.body = 'lorem ipsum'
    end

end
