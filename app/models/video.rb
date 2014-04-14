class Video < ActiveRecord::Base
  has_many :categorizations

  has_many :categories, through: :categorizations

  validates :title, presence: true
  validates :description, presence: true

  def self.search_by_title(arguments)
    return [] if arguments.blank?
    Video.where('title LIKE ?', "%#{arguments}%")
  end
end