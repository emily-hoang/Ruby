require_relative '../track.rb'

RSpec.describe 'Track' do
  let(:track) { Track.new(morning_session, afternoon_session) }

  it "will be a track" do
    expect(track).to be_a(Track)
  end
end