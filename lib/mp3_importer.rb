require 'pry'

class MP3Importer

  attr_accessor :path



  def initialize(path)
    # binding.pry
    @path = path
    @files = []
    @files << self.path
  end

  def self.files
  end

  def self.import
  end







end
