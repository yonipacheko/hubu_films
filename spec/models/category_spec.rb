require 'spec_helper'

describe Category do

  it {should have_many(:videos)}

  describe '#recent_videos' do
    it 'returns the videos  in the reverse chronical order by created at' do
      comedies = Fabricate(:category)

      v1 = Fabricate(:video, categories: [comedies],created_at: 1.day.ago)
      v2 = Fabricate(:video, categories: [comedies],created_at: 2.day.ago)

      expect(comedies.recent_videos).to eq([v1, v2])
    end

    it 'returns 6 videos if there  are more than 6 videos' do
      comedies = Fabricate(:category)
      7.times { Fabricate(:video, categories: [comedies]) }
      expect(comedies.recent_videos.count).to eq(6)
    end

    it 'returns an empty array if the category doesnt have any videos' do
      #this is passing. Rails behaves automatically like this
      # if there are not any items (videos) it will return an empty array
      comedies = Fabricate(:category)
      expect(comedies.recent_videos).to eq([])

    end
  end
end