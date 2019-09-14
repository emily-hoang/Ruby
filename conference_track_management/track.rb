class Track
  has_many :talks
  attr_reader :morning_session, :afternoon_session

  def initialze
    @morning_session = 180
    @afternoon_session = 240
  end
end