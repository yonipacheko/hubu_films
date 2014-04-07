class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string   :title
      t.text     :description
      t.string   :large_cover
      t.string   :small_cover
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :video_url

    end
  end
end
