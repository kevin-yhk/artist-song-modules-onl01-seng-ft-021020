require 'pry'

class Song
  extend Memorable::ClassMethods, Findable
  include Memorable::InstanceMethods, Paramable
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all 
    
  
  def artist=(artist)
    @artist = artist
  end

end
