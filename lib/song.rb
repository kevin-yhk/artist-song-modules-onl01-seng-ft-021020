require 'pry'

class Song
  extend Memorable, Findable
  include Paramable
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  
  def artist=(artist)
    @artist = artist
  end

end
