class Post < ApplicationRecord
    belongs_to: :user
    has_many: :comments, dependent: :destroy
    belongs_to: :event
end
