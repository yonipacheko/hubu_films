class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :videos, -> { order('created_at DESC') }, through: :categorizations
end