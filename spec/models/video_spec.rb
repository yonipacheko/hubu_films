require 'spec_helper'


describe Video do

  it { should have_many(:categories).through(:categorizations) }
  it { should validate_presence_of(:title)}
  it { should validate_presence_of(:description)}

  describe 'search_by_title' do
    it 'returns an empty array if there is not match' do
      futurama = Video.create(title: 'Futu', description: 'something')
      back2_futur = Video.create(title: 'Futu', description: 'something')

      expect(Video.search_by_title('hello')).to eq([])
    end

    it 'returns an array of one video for an exact match' do
      futurama = Video.create(title: 'Futu', description: 'something')
     # back2_futur = Video.create(title: 'Future', description: 'something')

      expect(Video.search_by_title('Futu')).to eq([futurama])

    end

  end

end