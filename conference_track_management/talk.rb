class Talk
  belongs_to :track
  attr_reader :title
  attr_accessor :duration

  def initialize(title, duration)
    @title = title
    @duration = duration
  end
  
  def valid_title
    if !@title[/\d/].nil?
      return false
    else
      true
    end
  end

  def duration_allowance
    LIGHTENING_TALK = []

    if 5 <= @duration <= 60
      return true
    else
      return false
    end
  end
end