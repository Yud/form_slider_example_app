class Film
  extend ActiveModel::Naming
  include ActiveModel::Conversion
  include ActiveModel::Validations

  def persisted?
    false
  end

  attr_accessor :rating, :title, :director

  def initialize(args={})
    @rating = args[:rating]
    @title = args[:title]
    @director = args[:director]
  end
end
