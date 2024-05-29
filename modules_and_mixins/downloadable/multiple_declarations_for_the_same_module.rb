require_relative "low_quailty"
require_relative "high_quality"


class Song
  include Downloadable
  # bundle of the methods
end

song = Song.new
puts song.download_high_quality