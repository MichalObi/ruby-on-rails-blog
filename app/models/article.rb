#ActiveRecord::Base - support for basic CRUD operations, database searching etc.
class Article < ActiveRecord::Base
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5 }

end
