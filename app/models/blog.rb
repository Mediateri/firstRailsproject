class Blog < ApplicationRecord
    validates :name, :content, presence: true
    validates :content, length: { minimum: 140 }

end
