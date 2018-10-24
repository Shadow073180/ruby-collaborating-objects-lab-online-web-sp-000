require 'pry'


class Song

  attr_accessor :title, :some_filename

  def initialize(title)
    @title = title
  end

  def self.new_by_filename(some_filename)
  end

  def self.artist_name=(name)
  end

end
