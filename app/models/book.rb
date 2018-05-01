class Book
  include Mongoid::Document
  field :isbn, type: String
  field :author_name, type: String
  field :title_name, type: String
  field :date_published, type: String
end
