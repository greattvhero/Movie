# frozen_string_literal: true

require_relative 'video.rb'
require_relative 'video_collection.rb'
movie = VideoCollection.new('movies.txt')
begin
  movie.has_genre('Comedy')
rescue StandardError
  puts 'Some Exception'
end
