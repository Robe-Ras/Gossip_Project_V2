class Gossip < ApplicationRecord
  has_many :gossip_tags
  has_many :tags, through: :gossip_tags
  has_many :like_gossips
  has_many :comments, as: :commentable, dependent: :destroy
  belongs_to :user
end
