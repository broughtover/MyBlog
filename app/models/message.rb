class Message < ApplicationRecord
    validates :titl , length: { maximum: 32 } , presence: true
    validates :message , length: { maximum: 256 } , presence: true
    validates :name , length: { maximum: 32 }
end
