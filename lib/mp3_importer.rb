class MP3Importer
  attr_reader :path

  def initialize(path)
    @path = path
  end

  def files

  end

  def import
    Song.new_by_filename(some_filename)

  end






end
